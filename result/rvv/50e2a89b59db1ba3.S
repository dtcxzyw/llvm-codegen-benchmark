func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 20
	lui	a0, 261888
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 231424
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 241664
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

