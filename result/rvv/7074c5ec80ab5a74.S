func0000000000000082:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 0, v0
	ret

