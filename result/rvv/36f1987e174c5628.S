func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v13, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v13
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v13
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v13, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
