func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, zero
	vsll.vi	v8, v8, 20
	ret

func0000000000000001:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000003:
	li	a0, 1455
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 24
	ret

