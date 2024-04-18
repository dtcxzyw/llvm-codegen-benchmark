func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v10, 1, v0.t
	li	a0, 1052
	vmsltu.vx	v0, v8, a0
	ret
