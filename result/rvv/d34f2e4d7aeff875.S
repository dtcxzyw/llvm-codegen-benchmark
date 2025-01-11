func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	li	a0, 255
	vmerge.vim	v10, v10, -3, v0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

