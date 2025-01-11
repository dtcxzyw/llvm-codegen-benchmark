func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -513
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048572
	vor.vv	v8, v8, v12
	addi	a0, a0, -193
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	ret

