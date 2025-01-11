func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	lui	a0, 1048568
	vxor.vx	v8, v8, a0
	ret

