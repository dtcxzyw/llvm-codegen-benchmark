func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vzext.vf4	v8, v12
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vzext.vf2	v8, v12
	vrsub.vx	v8, v10, a0, v0.t
	ret
