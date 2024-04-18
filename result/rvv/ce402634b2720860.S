func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v9, v12
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000189:                   # @func0000000000000189
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v12, v12, 0
	li	a0, 26
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsltu.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000103:                   # @func0000000000000103
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v14, v12, 8
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000199:                   # @func0000000000000199
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000183:                   # @func0000000000000183
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmand.mm	v0, v12, v9
	li	a0, 24
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 480
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	lui	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmsgtu.vi	v10, v10, 11
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret
