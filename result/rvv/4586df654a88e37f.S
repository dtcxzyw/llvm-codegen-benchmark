func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 48
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	lui	a0, 4
	addiw	a0, a0, -128
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

