func0000000000000001:                   # @func0000000000000001
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 25
	lui	a0, 24414
	addi	a0, a0, 256
	vnmsub.vx	v9, a0, v8
	lui	a0, 34360
	addi	a0, a0, -1071
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
