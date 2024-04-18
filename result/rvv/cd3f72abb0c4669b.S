func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v9, v12, v9
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v9, v12, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, 1025
	vmsltu.vx	v9, v9, a0
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	lui	a0, 8
	vmseq.vx	v9, v9, a0
	lui	a0, 1048568
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsne.vi	v9, v9, 1
	li	a0, -64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
