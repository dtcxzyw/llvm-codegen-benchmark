func00000000000000a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 192
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

