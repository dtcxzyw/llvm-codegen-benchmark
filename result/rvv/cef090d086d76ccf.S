func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
