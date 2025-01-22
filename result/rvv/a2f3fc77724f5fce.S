func0000000000000002:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 17
	vandn.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 22
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func000000000000003c:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 14
	li	a0, 7
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret

func000000000000002f:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 26
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

