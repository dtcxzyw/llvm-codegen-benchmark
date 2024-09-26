func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 48
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -2
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmul.vx	v8, v10, a0
	vmseq.vi	v0, v8, -3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vmul.vx	v8, v10, a0
	li	a0, -64
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 804435
	addi	a0, a0, 1536
	vmv.v.x	v8, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	lui	a0, 560295
	addi	a0, a0, -1023
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 26
	vmv.v.x	v8, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret
