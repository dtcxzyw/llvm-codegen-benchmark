func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vminu.vv	v8, v10, v8, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, mu
	vminu.vv	v8, v8, v10, v0.t
	vmsltu.vx	v0, v8, a0
	ret
