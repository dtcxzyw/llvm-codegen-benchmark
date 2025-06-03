func000000000000000f:
	lui	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 19
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 51
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	lui	a0, 131072
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

