func0000000000000061:                   # @func0000000000000061
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vi	v10, v10, -3
	vmseq.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v10, v8
	ret
