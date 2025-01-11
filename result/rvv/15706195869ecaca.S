func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func00000000000000f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	ret

