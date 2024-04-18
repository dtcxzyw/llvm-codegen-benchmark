func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, 64
	vadd.vx	v12, v12, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vadd.vi	v12, v12, -4, v0.t
	vmslt.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vadd.vi	v12, v12, -6, v0.t
	vmseq.vv	v0, v12, v8
	ret
