func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	vwsll.vi	v8, v10, 3
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vwsll.vi	v8, v10, 6
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	vwsll.vi	v8, v10, 2
	ret

