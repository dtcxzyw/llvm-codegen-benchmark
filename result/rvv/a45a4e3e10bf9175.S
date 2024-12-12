func000000000000124c:                   # @func000000000000124c
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 0
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 0
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 0
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 0
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgtu.vi	v10, v12, 10
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000258:                   # @func0000000000000258
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
