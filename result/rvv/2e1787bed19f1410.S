func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v8
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
