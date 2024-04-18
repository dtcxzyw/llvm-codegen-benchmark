func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsext.vf2	v8, v12, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsext.vf4	v8, v12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vsext.vf2	v8, v12, v0.t
	ret
