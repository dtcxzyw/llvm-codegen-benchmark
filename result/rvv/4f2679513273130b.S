func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 1
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 3
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 3
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vx	v8, v10, a0
	ret

