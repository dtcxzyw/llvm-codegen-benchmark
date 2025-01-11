func0000000000000884:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000886:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4, v0.t
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func000000000000088a:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4, v0.t
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

