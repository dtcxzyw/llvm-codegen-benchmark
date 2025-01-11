func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v8, v8, v9
	li	a0, 256
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 14
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vv	v8, v8, v9
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

