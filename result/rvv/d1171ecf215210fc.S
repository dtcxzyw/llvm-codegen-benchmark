func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vv	v10, v8, v9
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwmulsu.vv	v10, v8, v12
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
