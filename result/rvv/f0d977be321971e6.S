func0000000000000003:                   # @func0000000000000003
	lui	a0, 1044480
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 256
	vmv.v.x	v10, a0
	li	a0, 9
	slli	a0, a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 256
	vmv.v.x	v10, a0
	li	a0, 768
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048565
	addi	a0, a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
