func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 22
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	lui	a0, 128
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	ret

