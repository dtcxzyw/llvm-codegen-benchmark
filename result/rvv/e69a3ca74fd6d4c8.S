func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 351844
	addi	a0, a0, -1143
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 25
	lui	a0, 24414
	addi	a0, a0, 256
	vnmsub.vx	v8, a0, v10
	lui	a0, 26844
	addi	a0, a0, -1861
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
