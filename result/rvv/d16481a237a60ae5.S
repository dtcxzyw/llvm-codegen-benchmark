func0000000000000008:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

