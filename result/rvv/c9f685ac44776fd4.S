func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1047560
	vsll.vi	v8, v8, 3
	addi	a0, a0, -512
	vand.vx	v10, v10, a0
	li	a0, 256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 32
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 32
	vsll.vi	v8, v8, 7
	addi	a0, a0, -901
	vand.vx	v10, v10, a0
	li	a0, 896
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 992
	vsll.vi	v8, v8, 17
	vandn.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	lui	a0, 31744
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -129
	vsll.vi	v8, v8, 7
	vand.vx	v10, v10, a0
	li	a0, 128
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 255
	vsll.vi	v8, v8, 8
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

