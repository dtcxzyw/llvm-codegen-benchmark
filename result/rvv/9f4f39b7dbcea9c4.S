func0000000000000003:
	lui	a0, 1048574
	addi	a0, a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 1
	ret

func0000000000000006:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, 1
	li	a0, 47
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

