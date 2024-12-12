func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
