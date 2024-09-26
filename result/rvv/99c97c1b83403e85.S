func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 13, v0.t
	vadd.vi	v8, v8, -13
	vmsleu.vi	v0, v8, -13
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	vmseq.vi	v0, v8, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -30
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -353
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vmseq.vi	v0, v8, 1
	ret
