func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1046528
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

