func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	vor.vi	v8, v9, 8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 95
	vmv.v.x	v8, a0
	li	a0, 32
	vor.vx	v8, v9, a0, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v9, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmv.v.x	v8, a0
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v8, 8
	vmv.v.i	v8, 8
	vor.vi	v8, v9, 8, v0.t
	ret
