func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 15
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

