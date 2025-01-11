func0000000000000030:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func0000000000000035:
	li	a0, 46
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	li	a0, 248
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -12
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 5
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

