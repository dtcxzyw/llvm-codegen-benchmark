func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 4
	vand.vx	v10, v10, a0
	lui	a0, 1047556
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 17
	lui	a0, 992
	vand.vx	v10, v10, a0
	lui	a0, 1015840
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 126976
	vand.vx	v10, v10, a0
	lui	a0, 524352
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

