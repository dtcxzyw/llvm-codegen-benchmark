func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vminu.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v12, 0
	vminu.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vminu.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
