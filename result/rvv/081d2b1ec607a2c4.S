func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmul.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmul.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	li	a0, -1
	srli	a0, a0, 2
	vadd.vx	v10, v10, a0
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmul.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
