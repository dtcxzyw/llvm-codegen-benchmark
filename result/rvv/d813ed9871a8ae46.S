func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 8
	vadd.vx	v8, v14, a0
	vsrl.vi	v8, v8, 16
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 128
	vadd.vx	v8, v14, a0
	vsrl.vi	v8, v8, 8
	ret

func000000000000007a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 32
	vadd.vx	v8, v14, a0
	vsrl.vi	v8, v8, 6
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 4
	vadd.vx	v8, v14, a0
	vsrl.vi	v8, v8, 15
	ret

