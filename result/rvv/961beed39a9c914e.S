func0000000000000003:
	li	a0, -52
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsra.vi	v8, v8, 3
	ret

func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	ret

func0000000000000007:
	lui	a0, 1048496
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -16
	vsra.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsra.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsra.vi	v8, v8, 3
	ret

