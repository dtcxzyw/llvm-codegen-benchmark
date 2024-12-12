func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 3
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 3
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 255
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 255
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 255
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 255
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
