func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, -5
	vmsne.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 3
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 9
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v9, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 1
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000146:                   # @func0000000000000146
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	addi	a1, a0, 1808
	vmsltu.vx	v9, v9, a1
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000941:                   # @func0000000000000941
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v9, v9, 12
	vmsleu.vi	v8, v8, 12
	vmand.mm	v0, v9, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func00000000000008c6:                   # @func00000000000008c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 1
	vmsle.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 1
	vmsle.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000094a:                   # @func000000000000094a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -1473
	vmsgtu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vmsgt.vi	v9, v9, 0
	addi	a0, a0, 256
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 50
	vmsgtu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vmsgt.vi	v9, v9, 0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000082a:                   # @func000000000000082a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 17
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, 8
	vmand.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vmseq.vx	v9, v9, a0
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, -32
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 51
	vmsltu.vx	v9, v9, a0
	li	a0, 20
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 59
	vmsgtu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 30
	vmsne.vx	v9, v9, a0
	li	a0, 28
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
