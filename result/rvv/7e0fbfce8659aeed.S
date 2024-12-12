func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	li	a0, 62
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vi	v12, v12, -1
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
