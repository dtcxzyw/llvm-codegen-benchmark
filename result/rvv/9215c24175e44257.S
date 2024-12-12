func0000000000001141:                   # @func0000000000001141
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsgt.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000941:                   # @func0000000000000941
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsgt.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000001184:                   # @func0000000000001184
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vmsne.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func00000000000008c6:                   # @func00000000000008c6
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsle.vi	v9, v9, 1
	vmsle.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func000000000000094a:                   # @func000000000000094a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000102c:                   # @func000000000000102c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v9, v9, 4
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000108a:                   # @func000000000000108a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	lui	a0, 16
	vmsgt.vi	v9, v9, 0
	addi	a0, a0, 256
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000114a:                   # @func000000000000114a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000001021:                   # @func0000000000001021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 9
	vmseq.vi	v9, v9, 5
	vmsne.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 9
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 9
	vmsne.vi	v9, v9, 3
	vmseq.vi	v8, v8, 5
	vmand.mm	v0, v8, v9
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	li	a0, -1
	slli	a1, a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 28
	slli	a0, a0, 60
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a1
	vmand.mm	v0, v9, v8
	ret
func000000000000118a:                   # @func000000000000118a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmsgt.vi	v9, v9, 0
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000102a:                   # @func000000000000102a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	lui	a0, 14
	vmsgt.vi	v9, v9, 1
	addi	a0, a0, -1024
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000001181:                   # @func0000000000001181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 7
	vmand.mm	v0, v9, v8
	ret
func000000000000118c:                   # @func000000000000118c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
