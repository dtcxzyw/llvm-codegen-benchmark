func0000000000000101:                   # @func0000000000000101
	lui	a0, 57933
	addiw	a0, a0, 1237
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 858
	addi	a0, a0, 1981
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsne.vv	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 99
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsltu.vv	v0, v8, v9
	ret
