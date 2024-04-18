func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 254
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 162
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 50
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -50
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	lui	a0, 16
	addiw	a0, a0, -16
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000001d8:                   # @func00000000000001d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 32
	addiw	a0, a0, -31
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048544
	addiw	a0, a0, 30
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 254
	vsetvli	zero, zero, e16, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -255
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 254
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -255
	vadd.vx	v8, v8, a0, v0.t
	ret
