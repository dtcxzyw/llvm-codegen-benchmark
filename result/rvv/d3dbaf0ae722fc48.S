func00000000000001c2:                   # @func00000000000001c2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 2
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vor.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000001e2:                   # @func00000000000001e2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vor.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000001a2:                   # @func00000000000001a2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vor.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vor.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
