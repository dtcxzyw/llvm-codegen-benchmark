func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	li	a0, -7
	vadd.vv	v10, v10, v12
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	li	a0, -7
	vadd.vv	v10, v10, v12
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
