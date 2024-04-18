func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	lui	a0, 1
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v8, v9
	vmsne.vi	v8, v8, 0
	vmandn.mm	v8, v8, v0
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	li	a0, -105
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -7
	vmsleu.vi	v10, v8, 9
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmandn.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 2
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, 1793
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 1024
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v10, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 9
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 14
	vmseq.vi	v8, v8, 9
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
