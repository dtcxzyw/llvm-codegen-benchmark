func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000001998:                   # @func0000000000001998
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, -1
	vmsne.vi	v8, v8, 8
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v12
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000001582:                   # @func0000000000001582
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, -105
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000222:                   # @func0000000000000222
	li	a0, -96
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v11, v11, a0
	li	a0, -19
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmor.mm	v8, v12, v11
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v12, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000398:                   # @func0000000000000398
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 1
	vmsne.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -7
	li	a0, 58
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v8, v10, v14
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000c22:                   # @func0000000000000c22
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v11, v11, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000014d0:                   # @func00000000000014d0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsle.vi	v12, v10, -1
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000822:                   # @func0000000000000822
	li	a0, 1793
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	li	a0, 1024
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v14
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000001838:                   # @func0000000000001838
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v10, a0
	vor.vv	v10, v8, v12
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v8, v14
	vmandn.mm	v9, v12, v14
	vmor.mm	v0, v8, v9
	ret
func00000000000002c2:                   # @func00000000000002c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	li	a0, 64
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v14
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret
