func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 1
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, -1
	vmand.mm	v0, v0, v12
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 1048573
	addi	a0, a0, -473
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -86
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmand.mm	v0, v0, v10
	lui	a0, 16
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	lui	a0, 1048560
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0, v0.t
	ret
