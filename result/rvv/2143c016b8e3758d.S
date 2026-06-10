func000000000000000a:
	lui	a0, 2096
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 10
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	li	a0, 2046
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 11
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 27
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	lui	a0, 16
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 31
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 21
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 15
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret

