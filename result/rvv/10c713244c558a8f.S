func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 16
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vrsub.vi	v10, v10, 12
	vsrl.vv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

