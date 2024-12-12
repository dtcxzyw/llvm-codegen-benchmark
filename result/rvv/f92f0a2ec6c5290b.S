func0000000000000804:                   # @func0000000000000804
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 5
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000404:                   # @func0000000000000404
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000408:                   # @func0000000000000408
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000761:                   # @func0000000000000761
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000504:                   # @func0000000000000504
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func000000000000040c:                   # @func000000000000040c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v0, v8, v9
	ret
func0000000000000801:                   # @func0000000000000801
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000824:                   # @func0000000000000824
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000526:                   # @func0000000000000526
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000566:                   # @func0000000000000566
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000521:                   # @func0000000000000521
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
