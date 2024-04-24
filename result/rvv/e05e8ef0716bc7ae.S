func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v14, v12, 0, v0.t
	vmslt.vv	v0, v14, v8
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 5
	vrsub.vi	v10, v12, 5, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 5
	vrsub.vi	v10, v12, 5, v0.t
	vmsne.vv	v0, v10, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vrsub.vi	v10, v12, 15, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000348:                   # @func0000000000000348
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	vmand.mm	v0, v10, v11
	ret
