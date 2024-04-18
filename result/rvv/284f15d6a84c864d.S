func0000000000000004:                   # @func0000000000000004
	lui	a0, 131072
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
