func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
