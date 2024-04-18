func0000000000000000:                   # @func0000000000000000
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfcvt.f.xu.v	v8, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfcvt.f.xu.v	v8, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfcvt.f.xu.v	v8, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfcvt.f.xu.v	v8, v8
	ret
