func0000000000000001:                   # @func0000000000000001
	lui	a0, 149797
	addi	a0, a0, -1755
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsub.vv	v10, v8, v9
	vsrl.vi	v10, v10, 1
	vadd.vv	v9, v10, v9
	vsrl.vi	v10, v9, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
