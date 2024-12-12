func00000000000000e1:                   # @func00000000000000e1
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
