func0000000000000044:                   # @func0000000000000044
	li	a0, 1530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 247
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 9
	vmerge.vim	v12, v12, 11, v0
	vadd.vv	v10, v12, v10
	li	a0, 504
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 12, v0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
