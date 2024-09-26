func0000000000000016:                   # @func0000000000000016
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vor.vi	v8, v10, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 4
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 7
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 4, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vor.vi	v8, v10, 1, v0.t
	ret
