func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 3
	vmand.mm	v0, v10, v8
	ret
func0000000000000304:                   # @func0000000000000304
	lui	a0, 1
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	lui	a0, 1048575
	zext.w	a0, a0
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret
func0000000000000306:                   # @func0000000000000306
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret
