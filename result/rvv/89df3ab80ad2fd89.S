func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 2016
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 2047
	vxor.vx	v8, v8, a0
	ret

func0000000000000007:
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 20
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 261888
	vxor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 17
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, 3
	vxor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret

