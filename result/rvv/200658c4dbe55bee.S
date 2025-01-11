func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 335544
	vadd.vi	v8, v10, -1
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 699051
	vadd.vi	v8, v10, 3
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 128
	vadd.vx	v8, v10, a0
	lui	a0, 1044496
	addi	a0, a0, -255
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838861
	vadd.vi	v8, v10, -2
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8738
	addi	a0, a0, 546
	vadd.vx	v8, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v8, v10, a0
	lui	a0, 69
	vsrl.vi	v8, v8, 9
	addi	a0, a0, -1149
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 925640
	vadd.vi	v8, v10, -8
	addi	a0, a0, -2033
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

