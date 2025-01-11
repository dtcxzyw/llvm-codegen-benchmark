func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 40
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	bseti	a0, zero, 34
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 16
	lui	a0, 1048297
	vor.vv	v8, v8, v12
	addi	a0, a0, 1403
	slli	a0, a0, 42
	vor.vx	v8, v8, a0
	ret

