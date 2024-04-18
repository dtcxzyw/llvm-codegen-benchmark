func0000000000000596:                   # @func0000000000000596
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000586:                   # @func0000000000000586
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
