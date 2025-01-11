func0000000000000884:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vsll.vi	v12, v12, 16, v0.t
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000886:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vsll.vi	v12, v12, 2, v0.t
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

