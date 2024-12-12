func0000000000000064:                   # @func0000000000000064
	li	a0, -1
	srli	a1, a0, 32
	srli	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
