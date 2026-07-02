func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsrl.vi	v8, v10, 20
	vand.vi	v8, v8, 7
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000069:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 1
	lui	a0, 1048448
	vandn.vx	v8, v8, a0
	lui	a0, 128
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

