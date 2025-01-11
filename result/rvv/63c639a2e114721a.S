func000000000000000d:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 7
	vadd.vi	v8, v8, -3
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vand.vi	v8, v10, -4
	vadd.vi	v8, v8, 4
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	lui	a0, 262144
	addi	a0, a0, -8
	vand.vx	v8, v10, a0
	li	a0, 23
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	lui	a0, 786688
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, -5
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 4
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 8
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1044480
	vand.vx	v8, v10, a0
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, 5
	ret

