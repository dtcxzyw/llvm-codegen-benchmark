func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnot.v	v10, v10
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v10, v10
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v12
	ret
