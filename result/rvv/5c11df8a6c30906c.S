func0000000000000021:                   # @func0000000000000021
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vrsub.vi	v8, v10, 8, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 254
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret
