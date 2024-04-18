func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 87
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 87
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 87
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
