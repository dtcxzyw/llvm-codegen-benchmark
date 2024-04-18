func0000000000000888:                   # @func0000000000000888
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a1, 24
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v12, v12, 1
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000166:                   # @func0000000000000166
	lui	a0, 8
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsle.vi	v12, v10, 1
	vmsle.vi	v10, v8, 3
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func00000000000004c4:                   # @func00000000000004c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v12, 10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000418:                   # @func0000000000000418
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000444:                   # @func0000000000000444
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func00000000000008c8:                   # @func00000000000008c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v12, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000000cac:                   # @func0000000000000cac
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	li	a0, 1583
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 5
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000666:                   # @func0000000000000666
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 9
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret
func000000000000041a:                   # @func000000000000041a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 1
	lui	a0, 7699
	addi	a0, a0, 896
	vmseq.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000aa6:                   # @func0000000000000aa6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000cca:                   # @func0000000000000cca
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000881:                   # @func0000000000000881
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 4
	vmor.mm	v10, v10, v11
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000848:                   # @func0000000000000848
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 4
	lui	a0, 1048572
	addi	a0, a0, 31
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func00000000000008cc:                   # @func00000000000008cc
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v11, v12, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v10, v10, 5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v11
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret
func0000000000000c81:                   # @func0000000000000c81
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsgtu.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	li	a0, 16
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000c44:                   # @func0000000000000c44
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v11, v12, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v10, v10, -5
	lui	a0, 1048572
	addi	a0, a0, -2047
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v11
	ret
func0000000000000414:                   # @func0000000000000414
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 9
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v13, v10, -1
	vmor.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 10
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgtu.vi	v12, v10, 15
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000081c:                   # @func000000000000081c
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000868:                   # @func0000000000000868
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsle.vi	v12, v10, -1
	li	a0, 60
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000464:                   # @func0000000000000464
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmsle.vi	v9, v9, -1
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000c16:                   # @func0000000000000c16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000acc:                   # @func0000000000000acc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 2
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func00000000000006ca:                   # @func00000000000006ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsne.vi	v12, v10, 2
	vmor.mm	v10, v12, v14
	li	a0, 100
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000aac:                   # @func0000000000000aac
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	li	a0, 128
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
