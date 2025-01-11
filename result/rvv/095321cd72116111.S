func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 131072
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 1776
	vor.vx	v8, v8, a0
	ret

