func00000000000001cc:                   # @func00000000000001cc
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsrl.vv	v10, v12, v14
	vand.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
