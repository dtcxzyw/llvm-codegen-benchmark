func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -64
	vor.vv	v10, v10, v14
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vor.vv	v8, v8, v14
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vor.vv	v8, v8, v14
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
