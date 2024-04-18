func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	lui	a0, 21
	addi	a0, a0, 384
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmand.mm	v0, v9, v0
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 12, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 2
	vmand.mm	v0, v10, v0
	li	a0, 21
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -86
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 1048560
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0, v0.t
	ret
