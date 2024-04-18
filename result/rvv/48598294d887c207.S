func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, 256
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000007cc:                   # @func00000000000007cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsne.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000005c1:                   # @func00000000000005c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000511:                   # @func0000000000000511
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000051c:                   # @func000000000000051c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000005cc:                   # @func00000000000005cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000744:                   # @func0000000000000744
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -974
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 7
	vmand.mm	v0, v9, v8
	ret
func0000000000000711:                   # @func0000000000000711
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	li	a0, 2032
	vmseq.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, -16
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
