func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 351844
	addi	a0, a0, -1143
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 25
	lui	a0, 24414
	addi	a0, a0, 256
	vnmsub.vx	v8, a0, v10
	lui	a0, 34360
	addi	a0, a0, -1071
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 13
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v8, a0, v10
	lui	a0, 10486
	addi	a0, a0, -983
	vmulhu.vx	v8, v8, a0
	ret
