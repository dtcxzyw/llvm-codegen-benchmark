func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 10
	vmul.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 36
	vmul.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 244
	addi	a0, a0, 575
	vmul.vx	v8, v10, a0
	lui	a0, 237
	addi	a0, a0, 838
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 49
	addi	a0, a0, -703
	vmul.vx	v8, v10, a0
	lui	a0, 36
	addi	a0, a0, -1635
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 926933
	addi	a0, a0, -688
	vmul.vx	v8, v10, a0
	lui	a0, 121643
	addi	a0, a0, 688
	vmsltu.vx	v0, v8, a0
	ret
