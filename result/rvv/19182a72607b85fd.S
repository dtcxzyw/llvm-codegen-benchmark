func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vremu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vremu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v9, v9, 1
	vremu.vv	v8, v8, v9
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmsltu.vv	v0, v9, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v9, v9, 1
	vremu.vv	v8, v8, v9
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmsltu.vv	v0, v9, v8
	ret
