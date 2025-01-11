func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 248
	vand.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	lui	a0, 16416
	vor.vv	v8, v8, v10
	addi	a0, a0, 2
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	lui	a0, 8
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 6
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 524288
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 522240
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 524288
	vand.vx	v10, v10, a0
	lui	a0, 2046
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 522240
	vor.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 524288
	vand.vx	v10, v10, a0
	lui	a0, 2046
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 522240
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 8192
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	lui	a0, 1040384
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

