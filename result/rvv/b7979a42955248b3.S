func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vor.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vor.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
