func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 4096
	vsll.vi	v10, v10, 23
	vand.vx	v10, v10, a0
	lui	a0, 1044480
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 393216
	vsll.vi	v10, v10, 17
	vand.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsll.vi	v10, v10, 31
	slli	a1, a0, 32
	srli	a0, a0, 32
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

