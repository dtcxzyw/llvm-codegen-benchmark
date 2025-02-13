func0000000000000118:
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000280:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 11
	ret

