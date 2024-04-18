func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vrsub.vi	v10, v10, 2
	li	a0, 31
	vand.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
