func0000000000000024:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v10, v10, 27
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	lui	a0, 655360
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v10, v10, 28
	li	a0, 55
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 7
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

