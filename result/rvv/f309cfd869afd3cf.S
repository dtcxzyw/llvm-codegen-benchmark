func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vxor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
