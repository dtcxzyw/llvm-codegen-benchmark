func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vv	v12, v12, v12
	vsrl.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
