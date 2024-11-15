func0000000000000008:                   # @func0000000000000008
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 255
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
