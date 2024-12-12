func00000000000001f8:                   # @func00000000000001f8
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	li	a0, 99
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1
	bseti	a0, a0, 32
	vmadd.vx	v12, a0, v8
	vmsgt.vi	v0, v12, 0
	ret
func0000000000000286:                   # @func0000000000000286
	li	a0, -1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret
func00000000000003f8:                   # @func00000000000003f8
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000038a:                   # @func000000000000038a
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 112
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	lui	a0, 804435
	addi	a0, a0, 1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	li	a0, 99
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
