func00000000000000ac:                   # @func00000000000000ac
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret
