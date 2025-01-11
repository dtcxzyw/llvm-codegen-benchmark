func000000000000000d:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, -4
	ret

func000000000000000a:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 806112
	addi	a0, a0, 1969
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048560
	vsll.vi	v8, v8, 8
	vand.vx	v8, v8, a0
	lui	a0, 48
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -4
	vsrl.vi	v8, v8, 16
	vand.vx	v8, v8, a0
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

