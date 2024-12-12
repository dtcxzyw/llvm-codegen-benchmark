func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v8, v8, 15
	vmor.mm	v0, v0, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsle.vi	v8, v8, 1
	vmor.mm	v0, v8, v0
	ret
func000000000000024c:                   # @func000000000000024c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsle.vi	v8, v8, -4
	vmor.mm	v0, v8, v0
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v8, v8, 6
	vmor.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v0, v8
	ret
func0000000000000348:                   # @func0000000000000348
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v8, v8, 7
	vmor.mm	v0, v0, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000350:                   # @func0000000000000350
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	lui	a0, 8
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
