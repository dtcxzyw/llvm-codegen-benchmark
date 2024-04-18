func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vadd.vi	v10, v10, -8, v0.t
	vmseq.vi	v0, v10, 3
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v10, v8
	li	a0, -180
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 90
	vmsgtu.vx	v0, v10, a0
	ret
