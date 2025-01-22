func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, -24
	vwsll.vv	v10, v9, v8
	rori	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

