func00000000000000c3:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

