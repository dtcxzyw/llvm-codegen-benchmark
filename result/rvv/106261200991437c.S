func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v10
	li	a0, -1
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v10
	li	a0, -1
	srli	a0, a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret
