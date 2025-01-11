func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 30
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 28
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v10, v10, -2
	vxor.vv	v8, v10, v8
	ret

