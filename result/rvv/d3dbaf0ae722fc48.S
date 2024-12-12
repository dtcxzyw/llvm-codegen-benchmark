func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 2
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vor.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000003c2:                   # @func00000000000003c2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vor.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000342:                   # @func0000000000000342
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vor.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vmseq.vi	v0, v9, 0
	vor.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
