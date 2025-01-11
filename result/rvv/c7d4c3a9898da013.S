func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vwsll.vi	v8, v10, 2
	ret

func000000000000000f:
	lui	a0, 838748
	addi	a0, a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 24
	addi	a0, a0, 1696
	vmacc.vx	v10, a0, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000007f:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 150
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

