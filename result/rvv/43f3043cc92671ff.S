func000000000000000e:                   # @func000000000000000e
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	bseti	a0, zero, 61
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 2, v0
	ret
