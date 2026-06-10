func0000000000003044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

