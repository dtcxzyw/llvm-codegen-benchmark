func000000000000008c:                   # @func000000000000008c
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	lui	a0, 10
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
