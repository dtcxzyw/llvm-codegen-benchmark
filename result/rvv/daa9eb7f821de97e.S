func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v8, v8, 5
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 3
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 15
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
