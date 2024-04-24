func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	vmseq.vi	v0, v8, 0
	vrsub.vi	v14, v10, 0, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v14, v12
	li	a0, 60
	vmsgtu.vx	v0, v8, a0
	vrsub.vx	v14, v10, a0, v0.t
	vmv.v.v	v8, v14
	ret
