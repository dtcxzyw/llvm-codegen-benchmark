func00000000000001ca:                   # @func00000000000001ca
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000001da:                   # @func00000000000001da
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
