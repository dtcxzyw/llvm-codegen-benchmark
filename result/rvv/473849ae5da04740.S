func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v14, v12
	vsrl.vv	v12, v8, v14
	vmseq.vi	v0, v12, 0
	vmul.vv	v8, v8, v10, v0.t
	ret
