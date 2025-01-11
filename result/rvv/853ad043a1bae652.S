func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	li	a0, -33
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v9, v8, 3
	vmerge.vvm	v8, v9, v8, v0
	ret

