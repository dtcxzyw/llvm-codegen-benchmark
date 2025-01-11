func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	lui	a0, 12
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	li	a0, 56
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	lui	a0, 786432
	vor.vx	v8, v8, a0
	ret

