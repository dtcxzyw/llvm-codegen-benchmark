func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, -1
	vsrl.vi	v8, v8, 16
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, -1
	vsrl.vi	v8, v8, 4
	srli	a0, a0, 30
	vand.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 32
	vsrl.vi	v8, v8, 31
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, -3
	vadd.vv	v8, v8, v8
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 30
	vand.vx	v8, v8, a0
	ret

