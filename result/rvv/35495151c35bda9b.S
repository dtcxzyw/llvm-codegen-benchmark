func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
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
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmul.vx	v8, v10, a0
	lui	a0, 125
	addi	a0, a0, 1535
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 100
	vmul.vx	v8, v10, a0
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vsll.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0
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
