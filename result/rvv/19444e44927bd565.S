func000000000000001e:
	li	a0, 722
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret

func000000000000000a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 38836
	vsrl.vi	v8, v8, 5
	addi	a0, a0, 607
	vmulhu.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1024162
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

func0000000000000008:
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func0000000000000018:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 69
	vsrl.vi	v8, v8, 9
	addi	a0, a0, -1149
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

