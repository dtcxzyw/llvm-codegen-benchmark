func0000000000000181:                   # @func0000000000000181
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a0, 10486
	addiw	a0, a0, -983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 100
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 41
	addiw	a0, a0, -163
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 24
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	ret
