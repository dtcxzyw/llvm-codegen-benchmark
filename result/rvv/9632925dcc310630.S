func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 4
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 256
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 215
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	lui	a0, 2048
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 7, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 3
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vand.vi	v8, v10, 1, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 8
	li	a0, 127
	vmsgt.vi	v0, v8, -1
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, 240
	vand.vx	v8, v10, a0, v0.t
	ret
