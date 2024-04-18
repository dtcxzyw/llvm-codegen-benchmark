func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v10, v10, 12
	vnsrl.wi	v11, v8, 0
	vmsleu.vi	v8, v11, 12
	vmand.mm	v0, v8, v10
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v10, v10, 1
	li	a0, -64
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000448:                   # @func0000000000000448
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	lui	a0, 16
	addi	a0, a0, -1473
	vmsgtu.vx	v8, v11, a0
	vmand.mm	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, -1
	vadd.vi	v8, v8, -4
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	ret
