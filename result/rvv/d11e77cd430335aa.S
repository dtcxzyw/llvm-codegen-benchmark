func0000000000000048:                   # @func0000000000000048
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vsll.vv	v8, v8, v14
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vsll.vv	v8, v8, v14
	ret
