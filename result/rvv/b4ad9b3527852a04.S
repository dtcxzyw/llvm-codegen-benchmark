func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addiw	a1, a0, -2
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmaxu.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vmaxu.vv	v8, v10, v8, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, -1
	vmaxu.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
