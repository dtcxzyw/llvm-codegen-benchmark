func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 5
	lui	a0, 1048064
	vandn.vx	v11, v8, a0
	vwmulu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 3
	lui	a0, 131072
	addi	a0, a0, -4
	vand.vx	v11, v8, a0
	vwmulu.vv	v8, v11, v10
	ret

