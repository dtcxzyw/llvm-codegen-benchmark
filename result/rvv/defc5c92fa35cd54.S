func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 10
	vmul.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 10486
	addi	a0, a0, -983
	vmul.vx	v8, v10, a0
	vmsltu.vx	v0, v8, a0
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 36
	vmul.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 49
	addi	a0, a0, -703
	vmul.vx	v8, v10, a0
	lui	a0, 36
	addi	a0, a0, -1635
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 926933
	addi	a0, a0, -688
	vmul.vx	v8, v10, a0
	lui	a0, 121643
	addi	a0, a0, 688
	vmsltu.vx	v0, v8, a0
	ret
