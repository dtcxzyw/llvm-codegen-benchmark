func0000000000000281:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf4	v10, v9
	vmseq.vv	v0, v8, v10, v0.t
	ret

