func0000000000000003:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	ret

func0000000000000000:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

func0000000000000007:
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret

func0000000000000002:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

