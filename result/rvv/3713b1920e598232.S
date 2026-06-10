func000000000000001d:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000001e:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

