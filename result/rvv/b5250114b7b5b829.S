func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v12, v10, 2
	vmor.mm	v0, v12, v0
	vadd.vi	v8, v8, 4, v0.t
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 7
	vmor.mm	v0, v12, v0
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v9, v9, 8
	vmor.mm	v0, v9, v0
	li	a0, -64
	vadd.vx	v8, v8, a0, v0.t
	ret
