func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 8
	vsll.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
