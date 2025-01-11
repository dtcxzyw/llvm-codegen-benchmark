func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 512
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	lui	a0, 1536
	addi	a0, a0, 31
	vand.vx	v8, v8, a0
	lui	a0, 600576
	vor.vv	v8, v10, v8
	addi	a0, a0, -32
	vxor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	vxor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	lui	a0, 4
	lui	a1, 36859
	vand.vx	v10, v10, a0
	addi	a1, a1, 866
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	ret

