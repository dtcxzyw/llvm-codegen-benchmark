func000000000000000f:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 128
	addi	a0, a0, -8
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 19
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 1047552
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 22
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 255
	slli	a1, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	lui	a0, 128
	addi	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 31
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

