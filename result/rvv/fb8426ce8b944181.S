func0000000000000021:                   # @func0000000000000021
	bseti	a0, zero, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 3
	vmand.mm	v0, v11, v8
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1048575
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v12, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000306:                   # @func0000000000000306
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func000000000000002a:                   # @func000000000000002a
	bseti	a0, zero, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func000000000000002c:                   # @func000000000000002c
	bseti	a0, zero, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
