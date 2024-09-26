func0000000000000021:                   # @func0000000000000021
	lui	a0, 524064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, -7
	vmseq.vi	v0, v8, 0
	ret
