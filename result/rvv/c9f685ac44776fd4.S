func000000000000000f:
	lui	a0, 1047560
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	li	a0, 256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000009:
	lui	a0, 32
	addi	a0, a0, -901
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 7
	li	a0, 896
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	lui	a0, 992
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vx	v10, v10, a0
	vsll.vi	v8, v8, 17
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 31744
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000000d:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 7
	li	a0, 128
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

