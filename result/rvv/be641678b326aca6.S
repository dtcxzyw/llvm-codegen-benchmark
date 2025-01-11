func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 3
	vadd.vi	v8, v10, 8
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	lui	a0, 146
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	lui	a0, 146
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret

