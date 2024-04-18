func0000000000000234:                   # @func0000000000000234
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 102
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 102
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000106:                   # @func0000000000000106
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000201:                   # @func0000000000000201
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000216:                   # @func0000000000000216
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, 9
	lui	a0, 2441
	addiw	a0, a0, 1664
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmslt.vx	v0, v8, a0
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000286:                   # @func0000000000000286
	li	a0, 99
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000296:                   # @func0000000000000296
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, 9
	vadd.vv	v8, v8, v10, v0.t
	lui	a0, 22
	addi	a0, a0, 588
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 72
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func000000000000021a:                   # @func000000000000021a
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000218:                   # @func0000000000000218
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
