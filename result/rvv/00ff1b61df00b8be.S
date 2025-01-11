func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	lui	a0, 1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vminu.vv	v8, v10, v8
	ret

func0000000000000028:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vminu.vv	v8, v8, v10, v0.t
	ret

