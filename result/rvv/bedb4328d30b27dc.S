func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000003:
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	bseti	a0, zero, 32
	vsub.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

