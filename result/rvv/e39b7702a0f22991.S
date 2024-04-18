func0000000000000444:                   # @func0000000000000444
	li	a0, 868
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000006c4:                   # @func00000000000006c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v11, v11, 5
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	lui	a0, 1
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000044a:                   # @func000000000000044a
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	vmsltu.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000aa4:                   # @func0000000000000aa4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 15
	vmsgt.vi	v12, v10, 15
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 4
	vmand.mm	v0, v10, v11
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vor.vv	v8, v9, v8
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v9, v8
	li	a0, 104
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 17
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000488:                   # @func0000000000000488
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	vmsgtu.vi	v12, v10, -3
	vmsgtu.vi	v10, v8, -3
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 8
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 11
	vmand.mm	v0, v10, v11
	ret
func000000000000066a:                   # @func000000000000066a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000ac4:                   # @func0000000000000ac4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000616:                   # @func0000000000000616
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000cac:                   # @func0000000000000cac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, -1
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func000000000000061c:                   # @func000000000000061c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func00000000000008c1:                   # @func00000000000008c1
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 470
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000414:                   # @func0000000000000414
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 6
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func0000000000000aca:                   # @func0000000000000aca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000818:                   # @func0000000000000818
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000a11:                   # @func0000000000000a11
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000486:                   # @func0000000000000486
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	li	a0, 240
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsleu.vi	v9, v9, 15
	vmand.mm	v9, v9, v10
	vmsgtu.vi	v8, v8, 15
	vmand.mm	v0, v9, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v10, 6
	li	a0, 18
	vmseq.vx	v9, v9, a0
	li	a0, -80
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000844:                   # @func0000000000000844
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v12, 9
	li	a0, 100
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vmsleu.vi	v9, v9, 4
	vmsleu.vi	v8, v8, 3
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmand.mm	v9, v12, v9
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000c44:                   # @func0000000000000c44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func000000000000081a:                   # @func000000000000081a
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmsgt.vi	v8, v8, 8
	vmand.mm	v0, v9, v8
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vi	v12, v10, -1
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v12, 3
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000081c:                   # @func000000000000081c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000ca4:                   # @func0000000000000ca4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000464:                   # @func0000000000000464
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v12, 12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v12, v8, -10
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func00000000000004aa:                   # @func00000000000004aa
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vor.vv	v8, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000c88:                   # @func0000000000000c88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 8
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000000a14:                   # @func0000000000000a14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	lui	a0, 16
	addi	a0, a0, -1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000004c4:                   # @func00000000000004c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -6
	lui	a0, 2
	addi	a0, a0, 12
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -5
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000666:                   # @func0000000000000666
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	li	a1, 24
	vmslt.vx	v12, v10, a1
	vmand.mm	v10, v12, v14
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	li	a0, 48
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v11, v11, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	li	a0, 1023
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	li	a0, 23
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000646:                   # @func0000000000000646
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmsleu.vi	v12, v10, 2
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
