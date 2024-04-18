func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vnot.v	v12, v14
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	li	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c9:                   # @func00000000000000c9
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	li	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
