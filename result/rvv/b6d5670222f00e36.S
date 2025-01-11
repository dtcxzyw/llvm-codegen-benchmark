func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 18
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 28
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret

