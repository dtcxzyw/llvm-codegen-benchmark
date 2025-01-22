func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 1
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, -2
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	zext.w	a0, a0
	vandn.vx	v8, v8, a0
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -2
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	zext.w	a0, a0
	vandn.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, -1
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, -2
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	ret

