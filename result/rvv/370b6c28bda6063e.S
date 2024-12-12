func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	li	a0, 772
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret
