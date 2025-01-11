func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	lui	a0, 32768
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

