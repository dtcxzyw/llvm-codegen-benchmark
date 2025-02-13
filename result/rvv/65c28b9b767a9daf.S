func0000000000000002:
	lui	a0, 4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v9, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

