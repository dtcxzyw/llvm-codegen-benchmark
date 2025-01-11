func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 3
	lui	a0, 131072
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret

