func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vand.vi	v9, v9, 4
	vmerge.vim	v9, v9, 7, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 18
	vand.vx	v9, v9, a0
	vor.vi	v10, v9, 12
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vmv.v.x	v10, a0
	li	a0, 72
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v9, v9, 4
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v10, 3
	vand.vi	v9, v9, 1
	vor.vi	v9, v9, 4, v0.t
	vor.vv	v8, v9, v8
	ret
