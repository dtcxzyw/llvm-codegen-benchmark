func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret

func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

