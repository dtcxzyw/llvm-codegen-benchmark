func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vx	v8, v8, a0
	li	a0, 58
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vx	v8, v8, a0
	li	a0, 59
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret
