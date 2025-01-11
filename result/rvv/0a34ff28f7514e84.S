func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 351844
	addi	a0, a0, -1143
	vmulhu.vx	v8, v10, a0
	lui	a0, 24414
	vsrl.vi	v8, v8, 25
	addi	a0, a0, 256
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 351844
	addi	a0, a0, -1143
	vmulhu.vx	v8, v10, a0
	lui	a0, 24414
	vsrl.vi	v8, v8, 25
	addi	a0, a0, 256
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 11
	addi	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 13
	addi	a0, a0, 1808
	vnmsub.vx	v8, a0, v10
	ret

