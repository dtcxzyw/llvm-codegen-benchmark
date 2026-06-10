func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 29
	vandn.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	lui	a0, 64
	vadd.vx	v8, v8, a0
	lui	a0, 262080
	vand.vx	v8, v8, a0
	ret

