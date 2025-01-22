func0000000000000003:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -6
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

