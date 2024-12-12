func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	bseti	a0, zero, 62
	vmslt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	vor.vi	v8, v10, 1, v0.t
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmsgtu.vi	v0, v8, 5
	vmv.v.i	v8, 11
	vor.vi	v8, v10, 1, v0.t
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
