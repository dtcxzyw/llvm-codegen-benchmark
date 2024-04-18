func000000000000001c:                   # @func000000000000001c
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 9
	li	a0, 119
	vmv.v.x	v9, a0
	li	a0, 48
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v10, a0
	lui	a0, 1
	addiw	a0, a0, -1
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v10, 0
	li	a0, 16
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
