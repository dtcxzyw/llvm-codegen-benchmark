func00000000000006a6:                   # @func00000000000006a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	lui	a0, 8
	vsub.vv	v8, v12, v8
	addi	a0, a0, -150
	vmslt.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsle.vi	v0, v8, 0
	ret
func00000000000004a6:                   # @func00000000000004a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsle.vi	v0, v8, 0
	ret
func0000000000000606:                   # @func0000000000000606
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	lui	a0, 262144
	vsub.vv	v8, v12, v8
	addi	a0, a0, 1
	vmslt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	li	a0, 800
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000626:                   # @func0000000000000626
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	lui	a0, 244
	vsub.vv	v8, v12, v8
	addi	a0, a0, 576
	vmsltu.vx	v0, v8, a0
	ret
func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000060a:                   # @func000000000000060a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
