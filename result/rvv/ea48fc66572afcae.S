func0000000000000e01:                   # @func0000000000000e01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vnsrl.wi	v10, v8, 0
	vmul.vx	v8, v12, a0
	vrsub.vi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000b01:                   # @func0000000000000b01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vmseq.vi	v0, v10, -1
	ret
func0000000000000c01:                   # @func0000000000000c01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048574
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1808
	vmul.vx	v8, v12, a0
	vrsub.vi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
