func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v14
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v14
	ret
