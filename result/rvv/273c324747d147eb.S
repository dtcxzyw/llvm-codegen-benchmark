func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmsgt.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
