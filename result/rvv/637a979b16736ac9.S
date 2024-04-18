func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vsrl.vi	v8, v10, 1, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret
