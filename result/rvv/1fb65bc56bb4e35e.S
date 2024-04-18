func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
