func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 19
	vsll.vi	v10, v10, 5
	lui	a0, 319554
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -1024
	vor.vx	v8, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

func000000000000005f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 28
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 255
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vsll.vi	v10, v10, 15
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 178
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 720896
	vor.vx	v8, v8, a0
	ret

func0000000000000077:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 240
	vor.vx	v8, v8, a0
	ret

func0000000000000076:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	lui	a0, 4096
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 240
	vor.vx	v8, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 1024
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsll.vi	v10, v10, 14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 9
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	li	a0, 57
	vor.vx	v8, v8, a0
	ret

