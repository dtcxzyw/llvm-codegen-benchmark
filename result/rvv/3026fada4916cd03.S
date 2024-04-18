func00000000000000f1:                   # @func00000000000000f1
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 14
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 1048320
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 524288
	vmseq.vx	v0, v8, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 2032
	vmseq.vx	v0, v8, a0
	ret
