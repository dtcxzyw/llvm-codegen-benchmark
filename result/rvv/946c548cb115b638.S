func0000000000000045:                   # @func0000000000000045
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vzext.vf2	v12, v8
	vmv.v.i	v8, 0
	vsub.vv	v8, v12, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vzext.vf2	v14, v8
	vsub.vv	v12, v14, v10, v0.t
	vmv.v.v	v8, v12
	ret
