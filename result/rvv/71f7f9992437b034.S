func000000000000001e:                   # @func000000000000001e
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 31
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v10, 8
	ret
