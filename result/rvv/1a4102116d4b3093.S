func000000000000009a:                   # @func000000000000009a
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vzext.vf4	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func00000000000000ba:                   # @func00000000000000ba
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vzext.vf4	v12, v8
	vmslt.vv	v0, v12, v10
	ret
