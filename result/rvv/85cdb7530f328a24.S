func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
