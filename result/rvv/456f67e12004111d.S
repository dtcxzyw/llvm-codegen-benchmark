func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a0, 1
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
