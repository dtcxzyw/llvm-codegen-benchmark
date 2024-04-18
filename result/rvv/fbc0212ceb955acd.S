func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 7
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
