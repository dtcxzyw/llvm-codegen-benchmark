func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

