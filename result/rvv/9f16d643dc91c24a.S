func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 7
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 524464
	addiw	a0, a0, -1733
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret
