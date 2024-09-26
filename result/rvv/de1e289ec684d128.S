func0000000000000806:                   # @func0000000000000806
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v10, v12
	vadd.vi	v8, v8, -2
	vmsle.vi	v0, v8, -1
	ret
func0000000000000f54:                   # @func0000000000000f54
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v10, v12
	li	a0, 63
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 6
	ret
func000000000000080c:                   # @func000000000000080c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vmsne.vv	v0, v8, v12
	ret
func0000000000000801:                   # @func0000000000000801
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v10, v12
	vmseq.vi	v0, v8, -1
	ret
func0000000000000a0a:                   # @func0000000000000a0a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v10, v12
	vadd.vi	v8, v8, -10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v10, v12
	lui	a0, 599
	addi	a0, a0, -1959
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -154
	vmsltu.vx	v0, v8, a0
	ret
