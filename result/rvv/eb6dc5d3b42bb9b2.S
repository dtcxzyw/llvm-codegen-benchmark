func0000000000000001:
	lui	a0, 1
	addi	a0, a0, 573
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

