func0000000000000000:
	lui	a0, 261888
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 20
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000001a:
	lui	a0, 231424
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000001f:
	lui	a0, 241664
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

