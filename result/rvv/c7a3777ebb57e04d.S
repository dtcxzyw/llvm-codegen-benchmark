func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 12
	vsll.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 12
	vsll.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 12
	vsll.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
