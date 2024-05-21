func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, -72
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, -9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -14, v0
	ret
