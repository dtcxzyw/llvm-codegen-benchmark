func0000000000000049:                   # @func0000000000000049
	lui	a0, 65792
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048320
	vand.vx	v10, v10, a0
	vmsleu.vv	v14, v12, v10
	li	a0, -49
	slli	a0, a0, 28
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v14, v10
	ret
func0000000000000249:                   # @func0000000000000249
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vand.vi	v10, v10, -4
	vmsleu.vv	v14, v12, v10
	lui	a0, 16
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v14, v10
	ret
