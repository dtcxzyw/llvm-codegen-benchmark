func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	slli	a0, a0, 38
	addi	a1, a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	addi	a0, a0, -512
	vmseq.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a0, 16384
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	ret
