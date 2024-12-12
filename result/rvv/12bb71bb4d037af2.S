func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v8, v10, -7, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	li	a0, -500
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vadd.vi	v8, v10, -4, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vadd.vi	v8, v10, -2, v0.t
	ret
