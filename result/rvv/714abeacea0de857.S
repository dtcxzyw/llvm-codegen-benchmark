func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 18
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 16
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 24
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 30
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 30
	ret

