func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v12, v10
	vadd.vi	v12, v12, 8, v0.t
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsext.vf4	v12, v10
	li	a0, 32
	vadd.vx	v12, v12, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vsext.vf4	v12, v10
	li	a0, 32
	vadd.vx	v12, v12, a0, v0.t
	vmslt.vv	v0, v12, v8
	ret
