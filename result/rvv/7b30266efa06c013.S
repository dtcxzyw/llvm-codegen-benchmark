func0000000000000084:                   # @func0000000000000084
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000185:                   # @func0000000000000185
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000284:                   # @func0000000000000284
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
