func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret

func000000000000001b:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000019:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	vadd.vi	v8, v8, 7
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -2
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 27
	vsrl.vi	v8, v8, 10
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

