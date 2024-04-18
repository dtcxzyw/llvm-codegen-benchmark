func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v10, v9, 4
	li	a0, -97
	vmsgtu.vx	v0, v9, a0
	li	a0, 55
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v10, v9, 1
	li	a0, 96
	vmsltu.vx	v0, v9, a0
	li	a0, 112
	vadd.vx	v8, v10, a0, v0.t
	ret
