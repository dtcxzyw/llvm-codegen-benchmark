func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vdivu.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vdivu.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vdivu.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vdivu.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	ret
