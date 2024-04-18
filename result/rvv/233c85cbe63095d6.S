func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 24, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
