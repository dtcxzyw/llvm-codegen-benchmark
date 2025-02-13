func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v12, -1
	vclz.v	v10, v10
	vsrl.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 0, v0
	ret

