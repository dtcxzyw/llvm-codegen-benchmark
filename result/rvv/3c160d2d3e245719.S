func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10, v0.t
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10, v0.t
	li	a0, 160
	vmseq.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vzext.vf4	v8, v10, v0.t
	vmseq.vi	v0, v8, 4
	ret
