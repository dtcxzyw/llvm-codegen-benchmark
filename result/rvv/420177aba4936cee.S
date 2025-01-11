func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 96
	vmseq.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 92
	vmerge.vxm	v8, v8, a0, v0
	ret

