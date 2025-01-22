func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 5
	lui	a0, 1048064
	vandn.vx	v9, v9, a0
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	lui	a0, 131072
	addi	a0, a0, -4
	vand.vx	v9, v9, a0
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

