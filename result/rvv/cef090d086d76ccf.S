func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vadd.vi	v8, v12, 1, v0.t
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vadd.vi	v8, v12, 1, v0.t
	ret
