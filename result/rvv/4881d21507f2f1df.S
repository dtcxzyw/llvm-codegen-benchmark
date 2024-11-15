func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524032
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
