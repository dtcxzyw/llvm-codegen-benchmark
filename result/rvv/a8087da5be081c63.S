func0000000000000884:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	lui	a0, 4096
	vsll.vi	v10, v10, 16, v0.t
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000a84:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	lui	a0, 4096
	vsll.vi	v10, v10, 16, v0.t
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

