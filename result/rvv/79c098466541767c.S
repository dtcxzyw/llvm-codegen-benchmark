func0000000000000003:
	lui	a0, 1048514
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 1048574
	addi	a0, a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048570
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 12
	addi	a0, a0, -1984
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

