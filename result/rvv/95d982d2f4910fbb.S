func0000000000000019:                   # @func0000000000000019
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmxor.mm	v0, v12, v0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmxor.mm	v0, v12, v0
	li	a0, 16
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v10, 0
	vmxor.mm	v0, v12, v0
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v10, v10, 0
	vmxor.mm	v0, v10, v0
	li	a0, 640
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 320
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
