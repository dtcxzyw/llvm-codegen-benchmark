func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	bseti	a0, a0, 32
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 30
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
