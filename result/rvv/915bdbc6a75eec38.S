func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 27
	lui	a0, 32768
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 28
	lui	a0, 655360
	vmsltu.vx	v0, v10, a0
	li	a0, 55
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vmsle.vi	v0, v10, 7
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

