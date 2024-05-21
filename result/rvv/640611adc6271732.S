func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmslt.vv	v0, v10, v8
	vsll.vv	v8, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
