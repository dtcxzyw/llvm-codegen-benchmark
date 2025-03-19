func0000000000000041:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	bseti	a0, zero, 61
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

