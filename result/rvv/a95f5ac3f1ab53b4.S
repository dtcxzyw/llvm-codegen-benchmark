func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vmsltu.vx	v8, v10, a0
	lui	a0, 4096
	vmslt.vx	v0, v10, a0
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 6, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 4, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 2
	vmv.v.i	v9, 3
	vmseq.vi	v8, v10, 1
	vmerge.vim	v9, v9, 1, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 2, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, -1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vrsub.vi	v9, v9, 2
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
