func00000000000000e1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v8, 15
	li	a0, 196
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

