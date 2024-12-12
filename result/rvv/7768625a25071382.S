func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vi	v8, v8, -1
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003a4:                   # @func00000000000003a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 18
	vadd.vi	v8, v8, -1
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 2
	vadd.vi	v8, v8, 1
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
