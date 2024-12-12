func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 1
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000003f4:                   # @func00000000000003f4
	li	a0, 27
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func00000000000003f8:                   # @func00000000000003f8
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000003b4:                   # @func00000000000003b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000178:                   # @func0000000000000178
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -16
	li	a0, 16
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000002f8:                   # @func00000000000002f8
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func0000000000000278:                   # @func0000000000000278
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 6
	li	a0, 4
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 58
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 2
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
