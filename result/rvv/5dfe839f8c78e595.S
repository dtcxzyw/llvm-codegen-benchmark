func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v10, 8
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 1
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v10, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	li	a0, 255
	slli	a1, a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a1
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	slli	a1, a0, 32
	vor.vx	v12, v10, a1
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	slli	a0, a0, 24
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, 255
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a1
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	slli	a0, a0, 24
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	lui	a0, 4080
	vor.vx	v8, v8, a0
	ret
