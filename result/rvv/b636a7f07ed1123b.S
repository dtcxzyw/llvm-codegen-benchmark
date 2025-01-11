func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 9
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

