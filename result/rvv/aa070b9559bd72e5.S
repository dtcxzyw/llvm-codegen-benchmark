func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 128
	vmerge.vim	v12, v12, 9, v0
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	li	a0, 32
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 208
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 192
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 16
	addi	a0, a0, -256
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
