func000000000000002a:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vsrl.vi	v8, v10, 15
	ret

func000000000000007e:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vsrl.vi	v8, v10, 5
	ret

func0000000000000008:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vsrl.vi	v8, v10, 9
	ret

