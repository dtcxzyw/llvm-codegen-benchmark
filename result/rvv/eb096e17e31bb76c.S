func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	li	a0, 39
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
