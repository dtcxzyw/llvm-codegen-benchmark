func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 32
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

