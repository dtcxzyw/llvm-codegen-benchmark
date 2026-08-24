func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 15, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 30
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	ret

