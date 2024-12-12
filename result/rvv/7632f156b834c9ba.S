func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -8
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 1542
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	li	a0, 20
	vmslt.vx	v0, v8, a0
	ret
func0000000000000406:                   # @func0000000000000406
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	li	a0, 20
	vmslt.vx	v0, v8, a0
	ret
func000000000000074a:                   # @func000000000000074a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vsub.vv	v8, v8, v9
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000746:                   # @func0000000000000746
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 11
	li	a0, 65
	vmslt.vx	v0, v8, a0
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
