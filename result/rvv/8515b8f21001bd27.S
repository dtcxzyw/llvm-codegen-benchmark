func0000000000000006:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	lui	a0, 262140
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

