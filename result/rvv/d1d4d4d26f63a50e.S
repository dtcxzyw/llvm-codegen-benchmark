func000000000000020e:                   # @func000000000000020e
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v14, v12, 2
	vmseq.vi	v12, v10, 7
	vmor.mm	v0, v12, v14
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000262:                   # @func0000000000000262
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v12
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000220:                   # @func0000000000000220
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v10, v10, 8
	vmsleu.vi	v9, v9, 7
	vmor.mm	v0, v9, v10
	li	a0, -64
	vadd.vx	v8, v8, a0, v0.t
	ret
