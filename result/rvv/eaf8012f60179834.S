func0000000000000007:                   # @func0000000000000007
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vmseq.vx	v0, v12, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	li	a0, 248
	vxor.vx	v8, v8, a0
	ret
