func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
