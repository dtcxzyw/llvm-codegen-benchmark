func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 2
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
