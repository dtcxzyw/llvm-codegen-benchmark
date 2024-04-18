func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v11, v11, 1
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, -1
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000333:                   # @func0000000000000333
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 2
	vmand.mm	v0, v10, v11
	li	a0, 21
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, -86
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v11, v11, a0
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	ret
func0000000000000307:                   # @func0000000000000307
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	ret
func0000000000000207:                   # @func0000000000000207
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmseq.vi	v13, v10, 1
	vmand.mm	v0, v13, v12
	lui	a0, 16
	addi	a0, a0, -1024
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000131:                   # @func0000000000000131
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	lui	a0, 1048560
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0, v0.t
	ret
