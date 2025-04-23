func00000000000000a1:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -2
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

