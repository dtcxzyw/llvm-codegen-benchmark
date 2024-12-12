func0000000000003044:                   # @func0000000000003044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
