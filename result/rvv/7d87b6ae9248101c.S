func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 272
	vor.vx	v8, v10, a0, v0.t
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -1
	vadd.vi	v8, v8, -4
	vmsleu.vi	v11, v8, -3
	vmand.mm	v0, v10, v11
	ret
