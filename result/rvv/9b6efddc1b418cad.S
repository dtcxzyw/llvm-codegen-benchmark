func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 2
	vadd.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 144
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
