func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 2
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 12
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 135168
	addi	a0, a0, -2048
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 397312
	addi	a0, a0, -1026
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret

