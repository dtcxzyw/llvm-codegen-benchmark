func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v11, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vadd.vx	v8, v11, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v11, v8, v10
	vadd.vi	v8, v11, 1
	ret

