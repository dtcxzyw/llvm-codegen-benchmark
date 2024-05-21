func000000000000002c:                   # @func000000000000002c
	li	a0, 23
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret
