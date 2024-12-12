func0000000000000826:                   # @func0000000000000826
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmslt.vv	v0, v8, v9
	ret
func0000000000000c04:                   # @func0000000000000c04
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000e01:                   # @func0000000000000e01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v9
	ret
func0000000000000761:                   # @func0000000000000761
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmseq.vv	v0, v8, v10
	ret
func0000000000000504:                   # @func0000000000000504
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000801:                   # @func0000000000000801
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v9
	ret
func0000000000000126:                   # @func0000000000000126
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func0000000000000526:                   # @func0000000000000526
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func0000000000000166:                   # @func0000000000000166
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func0000000000000566:                   # @func0000000000000566
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func0000000000000521:                   # @func0000000000000521
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmseq.vv	v0, v8, v10
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000726:                   # @func0000000000000726
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func0000000000000c08:                   # @func0000000000000c08
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v9, v8
	ret
