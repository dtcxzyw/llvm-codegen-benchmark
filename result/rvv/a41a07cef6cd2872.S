func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 16
	vadd.vi	v10, v8, -16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func000000000000002e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000006e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -128
	vadd.vx	v10, v8, a0
	vmv.v.i	v11, 15
	vwsll.vv	v8, v11, v10
	ret

