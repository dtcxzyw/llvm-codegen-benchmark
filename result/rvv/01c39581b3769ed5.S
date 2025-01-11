func00000000000000c1:
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vmseq.vv	v0, v8, v10
	ret

