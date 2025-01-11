func0000000000000003:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret

func000000000000001f:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret

func000000000000000b:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret

func000000000000000a:
	li	a0, 366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret

func0000000000000002:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000007:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret

