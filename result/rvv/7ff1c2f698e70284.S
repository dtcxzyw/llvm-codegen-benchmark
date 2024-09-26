func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
