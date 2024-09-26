func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	li	a0, 1424
	vmsltu.vx	v0, v8, a0
	ret
