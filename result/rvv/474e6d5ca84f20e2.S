func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	vsll.vi	v8, v8, 10
	lui	a0, 256
	vor.vv	v8, v10, v8
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	lui	a0, 512
	vor.vv	v8, v10, v8
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 25
	vadd.vv	v8, v8, v8
	lui	a0, 1044464
	addi	a0, a0, -258
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	vsll.vi	v8, v8, 8
	lui	a0, 130056
	vor.vv	v8, v10, v8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

