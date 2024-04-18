func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 2
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
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
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v10, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v10, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 65536
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 1024
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
