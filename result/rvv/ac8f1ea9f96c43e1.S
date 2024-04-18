func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
