func0000000000000015:                   # @func0000000000000015
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
