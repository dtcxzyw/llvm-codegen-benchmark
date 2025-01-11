func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vadd.vv	v8, v9, v8
	lui	a0, 64
	vadd.vx	v8, v8, a0
	ret

func000000000000005c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 27
	lui	a0, 32768
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func000000000000005b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vadd.vv	v8, v9, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 24
	vadd.vv	v8, v9, v8
	lui	a0, 458752
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 15
	lui	a0, 524280
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

