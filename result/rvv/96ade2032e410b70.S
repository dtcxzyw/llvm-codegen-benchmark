func000000000000005a:                   # @func000000000000005a
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret
