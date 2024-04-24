func000000000000026a:                   # @func000000000000026a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v12, v10, 1, v0.t
	vmsgt.vi	v0, v12, 0
	ret
func000000000000021a:                   # @func000000000000021a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmseq.vi	v0, v8, 0
	vsrl.vi	v12, v10, 1, v0.t
	vmsgt.vi	v0, v12, 0
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v12, v10, 1, v0.t
	vmsgt.vi	v0, v12, 0
	ret
