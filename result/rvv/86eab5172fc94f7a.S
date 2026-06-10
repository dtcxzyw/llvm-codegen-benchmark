func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 983040
	vand.vx	v8, v8, a0
	vnot.v	v8, v8
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v12, v8
	ret

