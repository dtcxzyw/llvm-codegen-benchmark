func0000000000000053:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vsrl.vi	v8, v8, 12
	vadd.vv	v8, v8, v10
	ret

func0000000000000093:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vsrl.vi	v8, v8, 12
	vadd.vv	v8, v8, v10
	ret

func0000000000000083:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret

func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret

