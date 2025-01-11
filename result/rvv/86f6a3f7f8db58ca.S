func0000000000000000:
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 24414
	addi	a0, a0, 256
	vsrl.vi	v10, v10, 25
	vnmsub.vx	v10, a0, v8
	lui	a0, 34360
	addi	a0, a0, -1071
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 15
	ret

func000000000000000a:
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsrl.vi	v10, v10, 13
	vnmsub.vx	v10, a0, v8
	lui	a0, 10486
	addi	a0, a0, -983
	vmulhu.vx	v8, v10, a0
	ret

