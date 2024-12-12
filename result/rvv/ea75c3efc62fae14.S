func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 6
	vzext.vf2	v12, v10, v0.t
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vzext.vf2	v12, v10, v0.t
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v12
	ret
