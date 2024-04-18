func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v11, v11, 4
	li	a0, 49
	vmsltu.vx	v10, v10, a0
	vmand.mm	v0, v10, v11
	lui	a0, 28672
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 24576
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 12, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000183:                   # @func0000000000000183
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func000000000000018d:                   # @func000000000000018d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsle.vi	v9, v9, -1
	vmand.mm	v0, v9, v12
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 3
	vmsle.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
