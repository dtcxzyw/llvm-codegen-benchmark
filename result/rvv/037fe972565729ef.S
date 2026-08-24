func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 5, v0.t
	ret

