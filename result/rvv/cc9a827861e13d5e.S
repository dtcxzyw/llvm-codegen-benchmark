func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 15
	vmsleu.vi	v0, v10, 9
	vand.vi	v8, v12, 15, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 3
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	vadd.vi	v8, v8, 2
	ret
