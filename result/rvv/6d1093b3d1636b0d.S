func00000000000007b1:                   # @func00000000000007b1
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000788:                   # @func0000000000000788
	lui	a0, 244141
	addiw	a1, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	li	a1, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a1
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v10, a0
	ret
