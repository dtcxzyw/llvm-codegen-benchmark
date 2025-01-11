func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 24
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 9
	lui	a0, 524288
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 6
	vxor.vi	v8, v8, 4
	ret

