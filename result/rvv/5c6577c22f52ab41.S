func0000000000000400:                   # @func0000000000000400
	li	a0, 22
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	ret
