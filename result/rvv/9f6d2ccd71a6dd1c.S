func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	lui	a0, 33
	addi	a0, a0, 1489
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
