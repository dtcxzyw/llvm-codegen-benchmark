func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vmv.v.x	v10, a0
	vsll.vv	v9, v10, v9
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, -1
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, -1
	ret
