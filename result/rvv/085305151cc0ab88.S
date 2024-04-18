func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v12, v8
	lui	a0, 1048409
	addi	a0, a0, 131
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 115
	addi	a0, a0, -744
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	ret
