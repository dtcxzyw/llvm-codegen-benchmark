func0000000000000281:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

