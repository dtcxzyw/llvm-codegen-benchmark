func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 33
	vmv.v.i	v10, 1
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 33
	vmv.v.i	v10, 1
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

