func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vmul.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vmul.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -2
	vmul.vv	v8, v10, v8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

