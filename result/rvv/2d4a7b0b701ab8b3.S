func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v14, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vmslt.vv	v0, v9, v8
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vmslt.vv	v0, v8, v9
	vsll.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vmslt.vv	v0, v8, v9
	vsll.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vmseq.vv	v0, v8, v9
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vmseq.vv	v0, v8, v9
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret
