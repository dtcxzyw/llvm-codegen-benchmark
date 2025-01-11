func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v8, 6
	vwsll.vi	v8, v10, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v8, 16
	vwsll.vi	v8, v10, 24
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v8, 1
	vwsll.vi	v8, v10, 4
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v8, 4
	vwsll.vi	v8, v10, 4
	ret

