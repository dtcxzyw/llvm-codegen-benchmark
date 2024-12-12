func0000000000000908:                   # @func0000000000000908
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmsleu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	li	a0, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	srli	a0, a0, 11
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000901:                   # @func0000000000000901
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmsleu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret
