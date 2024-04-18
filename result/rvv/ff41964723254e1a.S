func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a1, a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
