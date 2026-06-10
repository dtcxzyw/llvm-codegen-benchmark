func0000000000000007:
	lui	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v9, v9, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	lui	a0, 128
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v9
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v9
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 15
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v9, v8
	ret

func0000000000000002:
	li	a0, -57
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 3
	vor.vv	v8, v9, v8
	ret

func0000000000000015:
	lui	a0, 262144
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 26
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v9, v8
	ret

func0000000000000019:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vx	v9, v9, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v9, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v9
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret

func000000000000001d:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v9
	ret

