func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

