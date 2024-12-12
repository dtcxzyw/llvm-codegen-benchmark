func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v9, v9, v8
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000242:                   # @func0000000000000242
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v9, v9, v8
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v9, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v9, v8, v9
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func00000000000012cc:                   # @func00000000000012cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v9, v9, v8
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v9, v9, v8
	vmsle.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func000000000000184c:                   # @func000000000000184c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v9, v8, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000024c:                   # @func000000000000024c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v9, v9, v8
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000001042:                   # @func0000000000001042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v9, v8, v9
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v9, v8, v9
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 65
	vmseq.vv	v9, v8, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v9, v9, v8
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v9, v8, v9
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000001a8c:                   # @func0000000000001a8c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v9, v9, v8
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v9, v9, v8
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v9, v8, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vmseq.vv	v9, v8, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v9, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000001282:                   # @func0000000000001282
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v9, v9, v8
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	vmsltu.vv	v9, v9, v8
	addi	a0, a0, 16
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
