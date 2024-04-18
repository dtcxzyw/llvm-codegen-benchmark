func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, -500
	vadd.vx	v8, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vv	v0, v9, v8
	vadd.vi	v9, v9, 2
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
