func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v12, v8, 4
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	lui	a0, 6
	addiw	a0, a0, 1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 7
	addiw	a0, a0, 1604
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	li	a0, 32
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 135168
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
