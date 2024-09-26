func0000000000000005:                   # @func0000000000000005
	lui	a0, 122
	addiw	a0, a0, 288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
