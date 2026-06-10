func0000000000000005:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 262128
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vand.vi	v10, v10, 15
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	li	a0, 28
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

