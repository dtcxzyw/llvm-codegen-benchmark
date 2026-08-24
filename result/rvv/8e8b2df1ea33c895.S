func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vv	v0, v10, v11, v0.t
	ret

func0000000000000024:
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vv	v0, v10, v11, v0.t
	ret

