func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v12, -10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v12, 15, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, 109
	vadd.vx	v8, v12, a0, v0.t
	ret
