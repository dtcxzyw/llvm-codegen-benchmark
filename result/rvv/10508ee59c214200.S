func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 14
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000000b:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 61440
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 28
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

