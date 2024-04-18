func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 512
	addiw	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret
