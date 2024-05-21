func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 10
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
