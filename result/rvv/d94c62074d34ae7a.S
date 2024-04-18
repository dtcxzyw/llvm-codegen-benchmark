func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	li	a0, 52
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v11
	ret
