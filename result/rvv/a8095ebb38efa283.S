func0000000000000199:                   # @func0000000000000199
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000183:                   # @func0000000000000183
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 1
	vmand.mm	v0, v10, v11
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	lui	a0, 176
	vmv.v.x	v10, a0
	addi	a0, a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	lui	a0, 176
	vmv.v.x	v10, a0
	addi	a0, a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func000000000000018d:                   # @func000000000000018d
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsle.vi	v9, v9, -1
	vmand.mm	v0, v9, v12
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret
