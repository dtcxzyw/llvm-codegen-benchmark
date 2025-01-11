func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	vor.vi	v8, v8, 15
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 24
	lui	a0, 1
	addi	a0, a0, 1232
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 1
	vor.vi	v8, v8, 1
	ret

