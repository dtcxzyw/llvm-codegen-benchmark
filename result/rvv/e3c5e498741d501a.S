func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsleu.vi	v0, v8, 1
	li	a0, 20
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
