func000000000000000e:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret

func0000000000000008:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret

func000000000000000c:
	lui	a0, 65536
	addiw	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vnmsac.vv	v8, v10, v12
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vnmsac.vv	v8, v10, v12
	ret

func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret

