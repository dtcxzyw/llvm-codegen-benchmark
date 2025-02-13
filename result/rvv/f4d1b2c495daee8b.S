func0000000000000021:
	li	a0, 780
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	li	a0, 89
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

