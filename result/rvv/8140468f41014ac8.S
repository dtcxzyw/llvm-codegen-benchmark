func0000000000000007:
	lui	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 4096
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

