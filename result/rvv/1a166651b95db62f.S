func0000000000000007:
	lui	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 13
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	ret

func0000000000000011:
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, 1
	vor.vv	v8, v9, v8
	ret

func0000000000000019:
	lui	a0, 983040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 28
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	lui	a0, 1048560
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 17
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func000000000000001f:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 29
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000017:
	lui	a0, 122880
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 25
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v9, v8
	ret

