func0000000000000003:                   # @func0000000000000003
	li	a0, 128
	li	a1, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vmv.v.x	v10, a0
	li	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 26
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
