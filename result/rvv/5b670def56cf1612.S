func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 12
	li	a0, -4
	vwsll.vv	v10, v9, v8
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

