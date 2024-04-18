func0000000000000011:                   # @func0000000000000011
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 10
	vnmsub.vx	v12, a0, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 3
	li	a0, 10
	vnmsub.vx	v11, a0, v10
	vmsgtu.vi	v10, v11, 7
	lui	a0, 52429
	addi	a0, a0, -820
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 8
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	lui	a0, 2
	addi	a0, a0, -1640
	vmsleu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmul.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 818
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 819
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 7
	addi	a0, a0, -585
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	lui	a0, 1
	addi	a0, a0, -1756
	vmsleu.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, -1116
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
