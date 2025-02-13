func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v11, v10, 2
	li	a0, 16
	vmerge.vvm	v10, v11, v10, v0
	vor.vx	v11, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v11, v10, 8
	li	a0, 16
	vmerge.vvm	v10, v11, v10, v0
	vor.vx	v11, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

