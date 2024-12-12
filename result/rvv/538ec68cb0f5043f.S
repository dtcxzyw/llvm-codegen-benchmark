func000000000000032a:                   # @func000000000000032a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000321:                   # @func0000000000000321
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vand.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000326:                   # @func0000000000000326
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 8
	vadd.vv	v8, v8, v10, v0.t
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, -1
	ret
