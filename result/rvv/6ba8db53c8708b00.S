func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, -2
	vsub.vx	v8, v8, a0
	ret

func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vsub.vv	v8, v8, v9
	addi	a0, a0, -8
	vsub.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 4
	vsub.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 2
	vsub.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 16
	vsub.vx	v8, v8, a0
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 16
	vsub.vx	v8, v8, a0
	ret

