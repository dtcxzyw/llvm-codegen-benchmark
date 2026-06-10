func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, -1
	vclz.v	v10, v10
	vsrl.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

