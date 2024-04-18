func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 154
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 16
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
