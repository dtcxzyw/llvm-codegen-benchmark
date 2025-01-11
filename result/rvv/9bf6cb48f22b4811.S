func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 16
	lui	a0, 512
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 2
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 7
	li	a0, 510
	vand.vx	v8, v8, a0
	ret

