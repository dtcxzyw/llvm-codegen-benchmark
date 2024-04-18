func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 94
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -3
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmaccsu.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 249
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmaccu.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 21
	addi	a0, a0, 384
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 1
	addi	a0, a0, -496
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
