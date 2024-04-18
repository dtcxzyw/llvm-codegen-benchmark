func0000000000000175:                   # @func0000000000000175
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 33
	addi	a0, a0, 1489
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret
func00000000000001dd:                   # @func00000000000001dd
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048409
	addi	a0, a0, 131
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	ret
func00000000000001f5:                   # @func00000000000001f5
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 115
	addi	a0, a0, -744
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret
func00000000000001ff:                   # @func00000000000001ff
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 163
	addi	a0, a0, -1005
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret
func00000000000001d5:                   # @func00000000000001d5
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048332
	addi	a0, a0, 1619
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 1260
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 834
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 1173
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, 1746
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a0, 1
	addi	a0, a0, 1177
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, 1746
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 1000
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	ret
func00000000000001f0:                   # @func00000000000001f0
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret
