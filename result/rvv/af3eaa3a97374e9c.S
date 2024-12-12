func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vnot.v	v12, v14
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
