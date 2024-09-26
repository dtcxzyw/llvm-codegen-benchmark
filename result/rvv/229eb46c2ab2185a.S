func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048574
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1536
	vmsne.vx	v0, v8, a0
	ret
