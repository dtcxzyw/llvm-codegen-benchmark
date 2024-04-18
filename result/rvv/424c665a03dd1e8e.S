func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 13
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf4	v8, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, -3
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret
