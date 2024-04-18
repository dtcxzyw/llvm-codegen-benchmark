func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	lui	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
