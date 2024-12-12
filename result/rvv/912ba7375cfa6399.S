func0000000000000024:                   # @func0000000000000024
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 514
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v12, a0, v0.t
	ret
