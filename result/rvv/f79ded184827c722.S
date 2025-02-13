func0000000000000001:
	li	a0, 42
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v11, v11, a0
	vsrl.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

