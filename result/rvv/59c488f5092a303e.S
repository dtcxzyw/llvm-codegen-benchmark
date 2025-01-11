func0000000000000002:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 255
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	lui	a0, 1
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	li	a0, 1023
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	li	a0, 512
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

