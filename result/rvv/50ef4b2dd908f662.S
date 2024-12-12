func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
