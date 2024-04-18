func00000000000001c8:                   # @func00000000000001c8
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmv.v.i	v10, 12
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmv.v.i	v10, 12
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmv.v.i	v10, 12
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
