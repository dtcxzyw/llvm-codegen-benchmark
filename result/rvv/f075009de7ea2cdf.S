func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 524336
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

