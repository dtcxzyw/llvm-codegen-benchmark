func0000000000000043:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret

func0000000000000042:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret

func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret

func000000000000004b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret

