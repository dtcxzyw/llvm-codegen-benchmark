func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 15
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	srli	a0, a0, 1
	vxor.vx	v10, v12, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
