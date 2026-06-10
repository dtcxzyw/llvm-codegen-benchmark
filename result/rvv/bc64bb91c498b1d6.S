func0000000000000044:
	lui	a0, 1047552
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vx	v12, v12, a0
	vsll.vi	v10, v10, 26
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func00000000000000f6:
	lui	a0, 1033216
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vadd.vx	v12, v12, a0
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func00000000000000fa:
	lui	a0, 1033216
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 18
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	vadd.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, -1
	vsll.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vx	v12, v12, a0
	vsll.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

