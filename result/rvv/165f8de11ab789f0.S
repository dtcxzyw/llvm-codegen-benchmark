func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000003f:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000003b:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000017:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000002b:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000002f:
	lui	a0, 61440
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	lui	a0, 1048064
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 17
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 23
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	lui	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000033:
	lui	a0, 1016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000a:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 26
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 20
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000003e:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000023:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

