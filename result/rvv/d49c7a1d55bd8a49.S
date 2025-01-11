func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v12, 3
	lui	a0, 264704
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

