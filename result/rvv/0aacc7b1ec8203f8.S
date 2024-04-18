func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vnot.v	v12, v14
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	li	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
