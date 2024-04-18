func0000000000000631:                   # @func0000000000000631
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 15
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000608:                   # @func0000000000000608
	lui	a0, 64
	addi	a0, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret
