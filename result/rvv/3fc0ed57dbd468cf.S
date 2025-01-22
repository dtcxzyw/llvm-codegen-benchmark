func00000000000001e1:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, 255
	vand.vx	v10, v12, a0
	vadd.vv	v9, v9, v10
	vmseq.vv	v0, v8, v9
	ret

func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 1048560
	vandn.vx	v10, v12, a0
	vadd.vv	v9, v9, v10
	vmseq.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vand.vi	v10, v12, -2
	vadd.vv	v9, v10, v9
	vmseq.vv	v0, v8, v9
	ret

