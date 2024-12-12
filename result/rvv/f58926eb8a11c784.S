func00000000000006a4:                   # @func00000000000006a4
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmacc.vx	v12, a0, v8
	li	a0, -48
	vadd.vx	v8, v12, a0, v0.t
	ret
