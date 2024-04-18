func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 0
	li	a0, 256
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v10, v10, v11
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000143:                   # @func0000000000000143
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 170
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v14, v12, a0
	li	a0, 85
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000183:                   # @func0000000000000183
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	li	a0, 768
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	lui	a0, 8192
	vor.vx	v8, v8, a0, v0.t
	ret
func00000000000000c2:                   # @func00000000000000c2
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v14, v12, a0
	vmseq.vi	v12, v10, 2
	vmand.mm	v0, v12, v14
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000158:                   # @func0000000000000158
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v11, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
