func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 261888
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 231424
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 241664
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

