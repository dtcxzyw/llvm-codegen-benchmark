func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v14
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v8
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v14, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v14
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
