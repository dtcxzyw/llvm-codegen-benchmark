func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v12, v8
	vmseq.vi	v0, v8, 0
	li	a0, 25
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v12, v8
	vmseq.vi	v0, v8, 0
	li	a0, 1152
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
