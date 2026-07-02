func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vand.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 7936
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

