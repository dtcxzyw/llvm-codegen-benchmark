func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 5
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
