func000000000000031c:                   # @func000000000000031c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	li	a0, 85
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func000000000000039c:                   # @func000000000000039c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v11, v8, v12
	lui	a0, 131072
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func000000000000021c:                   # @func000000000000021c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	lui	a0, 16
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	lui	a0, 16
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
