func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v10
	li	a0, 31
	vmsgt.vx	v0, v12, a0
	li	a1, 32
	vrsub.vx	v8, v10, a1, v0.t
	vmseq.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
