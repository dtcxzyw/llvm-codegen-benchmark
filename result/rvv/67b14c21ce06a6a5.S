func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vxor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vandn.vv	v9, v10, v9
	vmsltu.vv	v0, v9, v8
	ret

