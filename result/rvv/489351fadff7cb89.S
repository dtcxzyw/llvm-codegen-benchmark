func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	lui	a0, 395272
	addi	a0, a0, 128
	vmv.v.x	v8, a0
	lui	a0, 804872
	addi	a0, a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vmslt.vv	v0, v8, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	li	a0, 32
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
