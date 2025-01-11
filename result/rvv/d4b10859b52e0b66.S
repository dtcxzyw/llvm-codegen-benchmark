func0000000000000043:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v10, v10, -1
	vwsll.vi	v8, v10, 2
	ret

func0000000000000083:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vadd.vi	v10, v10, 1
	vwsll.vi	v8, v10, 3
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vadd.vi	v10, v10, 1
	vwsll.vi	v8, v10, 3
	ret

func000000000000008f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vadd.vi	v10, v10, -1
	vwsll.vi	v8, v10, 1
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v10, v10, -1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000004f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v10, v10, -1
	vwsll.vx	v8, v10, a0
	ret

func0000000000000087:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vadd.vi	v10, v10, -1
	vwsll.vi	v8, v10, 2
	ret

func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vadd.vi	v10, v10, -1
	vwsll.vi	v8, v10, 3
	ret

