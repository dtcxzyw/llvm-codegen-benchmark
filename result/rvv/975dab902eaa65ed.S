func000000000000001c:                   # @func000000000000001c
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 11
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 57344
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 40960
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 10
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1054
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 14080
	vmsgtu.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func00000000000000bc:                   # @func00000000000000bc
	lui	a0, 16
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v14, v12, a0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000009c:                   # @func000000000000009c
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 8
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 1024
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 32
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 64
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
