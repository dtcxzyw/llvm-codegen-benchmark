func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	lui	a0, 1048568
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 1048568
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

