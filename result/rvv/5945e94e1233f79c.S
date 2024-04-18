func0000000000000001:                   # @func0000000000000001
	lui	a0, 1044464
	addi	a0, a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vandn.vv	v8, v10, v8
	lui	a0, 526344
	addi	a0, a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
