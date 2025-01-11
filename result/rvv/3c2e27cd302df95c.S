func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000007:
	lui	a0, 261888
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v8
	li	a0, 47
	vwsll.vx	v8, v10, a0
	ret

