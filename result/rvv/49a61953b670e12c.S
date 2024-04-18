func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v12, v8, 1
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
