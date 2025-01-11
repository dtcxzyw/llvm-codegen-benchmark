func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

