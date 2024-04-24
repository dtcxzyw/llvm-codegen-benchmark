func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 1
	li	a0, 26
	vminu.vx	v8, v12, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v14, a0
	vmsltu.vv	v0, v8, v10
	vminu.vx	v14, v12, a0, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 3
	li	a0, 4
	vminu.vx	v8, v10, a0, v0.t
	ret
