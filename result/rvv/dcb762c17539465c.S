func0000000000000043:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v9, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000042:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v9, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

