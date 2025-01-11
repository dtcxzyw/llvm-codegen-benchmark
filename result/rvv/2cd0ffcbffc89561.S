func0000000000000018:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 257
	vor.vx	v8, v8, a0
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v8, 8, v0.t
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

