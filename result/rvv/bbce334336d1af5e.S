func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	li	a0, 29
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 75
	slli	a0, a0, 49
	vmv.v.x	v8, a0
	li	a0, 91
	slli	a0, a0, 49
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	li	a0, 203
	slli	a0, a0, 49
	vmv.v.x	v8, a0
	li	a0, 235
	slli	a0, a0, 49
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vsra.vi	v8, v8, 31
	li	a0, 360
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 715
	vmsgt.vx	v0, v8, a0
	li	a0, 512
	vmv.v.x	v8, a0
	li	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	ret
