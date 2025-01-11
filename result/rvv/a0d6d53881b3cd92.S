func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000019:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000013:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

