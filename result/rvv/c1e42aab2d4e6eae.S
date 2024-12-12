func000000000000001c:                   # @func000000000000001c
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
