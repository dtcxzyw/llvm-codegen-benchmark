func000000000000074c:                   # @func000000000000074c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	li	a0, 256
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret
func00000000000007c1:                   # @func00000000000007c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func00000000000005a4:                   # @func00000000000005a4
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, 259
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func00000000000007cc:                   # @func00000000000007cc
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	li	a0, 977
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000744:                   # @func0000000000000744
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, 64
	vmsltu.vx	v12, v10, a0
	lui	a0, 4
	addi	a0, a0, -768
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func00000000000005cc:                   # @func00000000000005cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000566:                   # @func0000000000000566
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
