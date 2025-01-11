func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret

