func0000000000000001:
	lui	a0, 1048568
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048443
	addi	a0, a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

