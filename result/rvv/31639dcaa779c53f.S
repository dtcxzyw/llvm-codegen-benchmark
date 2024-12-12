func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 4, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 4, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vsll.vi	v8, v10, 2, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsll.vi	v8, v10, 2, v0.t
	ret
