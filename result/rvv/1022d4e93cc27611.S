func0000000000000087:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

