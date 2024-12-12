func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v10, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v10, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 15
	ret
