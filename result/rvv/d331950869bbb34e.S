func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v10, -1
	vor.vi	v8, v8, 7, v0.t
	vand.vi	v9, v9, 3
	vor.vv	v8, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v9, 12
	li	a0, 31
	vmerge.vvm	v9, v10, v9, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 12
	li	a0, 27
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vmv.v.x	v10, a0
	li	a0, 72
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v10, 3
	vor.vi	v8, v8, 4, v0.t
	vand.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret
