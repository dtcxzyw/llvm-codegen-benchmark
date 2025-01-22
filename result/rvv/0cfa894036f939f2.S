func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

