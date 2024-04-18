func0000000000000001:                   # @func0000000000000001
	li	a0, 25
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 50
	vmerge.vxm	v9, v9, a0, v0
	vremu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
