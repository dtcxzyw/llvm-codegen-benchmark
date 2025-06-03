func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	bseti	a0, zero, 33
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	ret

