func0000000000000000:
	lui	a0, 5
	addi	a0, a0, 1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 15
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 13
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

