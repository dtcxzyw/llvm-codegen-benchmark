func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	lui	a0, 16384
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	csrwi	vxrm, 2
	li	a0, -1
	vaaddu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

