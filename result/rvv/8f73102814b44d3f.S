func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -238
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, -10
	vmor.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 60
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 38
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -57
	vadd.vx	v8, v10, a0
	li	a0, -64
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 5
	vmor.mm	v0, v0, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -10
	vmsleu.vi	v8, v8, -8
	vmor.mm	v0, v8, v0
	ret
