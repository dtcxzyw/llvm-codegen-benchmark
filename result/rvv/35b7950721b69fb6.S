func0000000000000019:                   # @func0000000000000019
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	vadd.vv	v8, v10, v12, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vadd.vv	v8, v10, v12, v0.t
	vadd.vi	v8, v8, 1
	ret
func00000000000000e9:                   # @func00000000000000e9
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 14
	vadd.vv	v8, v10, v12, v0.t
	vadd.vi	v8, v8, 3
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 14
	vadd.vv	v8, v10, v12, v0.t
	vadd.vi	v8, v8, 4
	ret
