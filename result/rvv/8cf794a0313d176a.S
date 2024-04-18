func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwadd.wv	v8, v8, v9
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v10, v9
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
