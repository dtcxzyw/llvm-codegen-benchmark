func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, 7
	ret

func000000000000000f:
	li	a0, -1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	li	a0, -1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	lui	a0, 1048464
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	vadd.vi	v8, v8, -1
	ret

