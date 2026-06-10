func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 4
	vmerge.vim	v10, v12, -1, v0
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

