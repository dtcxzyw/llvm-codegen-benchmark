func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 16
	vandn.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vsll.vi	v8, v8, 4
	li	a0, 16
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 5
	vandn.vv	v8, v10, v8
	ret

