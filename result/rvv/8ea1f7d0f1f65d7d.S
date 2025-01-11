func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 28
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 28
	vmul.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 28
	vmul.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 8
	vmul.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 35
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

