func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vminu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1023
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vminu.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
