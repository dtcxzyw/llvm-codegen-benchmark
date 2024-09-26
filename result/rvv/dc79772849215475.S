func0000000000000061:                   # @func0000000000000061
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vaaddu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 5
	vmseq.vv	v0, v10, v8
	ret
