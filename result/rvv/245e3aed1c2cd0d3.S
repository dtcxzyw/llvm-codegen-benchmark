func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v14, v12, a0
	vmseq.vi	v0, v10, 1
	vadd.vv	v10, v12, v14
	vsra.vi	v8, v10, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vmsleu.vi	v0, v10, 2
	vadd.vv	v10, v12, v14
	vsra.vi	v8, v10, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vmsle.vi	v0, v10, 0
	vadd.vv	v10, v12, v14
	vsra.vi	v8, v10, 1, v0.t
	ret
