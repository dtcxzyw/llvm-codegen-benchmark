func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 768
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 64
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 2
	vor.vv	v8, v8, v14
	addi	a0, a0, 815
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

