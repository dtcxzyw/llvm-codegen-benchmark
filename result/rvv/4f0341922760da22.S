func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v16, a0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfneg.v	v12, v12, v0.t
	vfadd.vv	v8, v12, v8
	ret
