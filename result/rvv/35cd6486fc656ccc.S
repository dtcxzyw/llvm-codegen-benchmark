func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 1
	vwaddu.vx	v12, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func0000000000000131:                   # @func0000000000000131
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	ret
