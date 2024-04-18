func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	li	a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmclr.m	v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	lui	a0, 2
	addiw	a0, a0, -40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	ret
