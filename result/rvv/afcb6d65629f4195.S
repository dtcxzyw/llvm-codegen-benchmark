func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret

