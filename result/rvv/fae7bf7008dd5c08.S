func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsrl.vi	v8, v8, 28
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsrl.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsrl.vi	v8, v8, 2
	ret

