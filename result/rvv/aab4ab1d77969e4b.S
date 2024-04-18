func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
