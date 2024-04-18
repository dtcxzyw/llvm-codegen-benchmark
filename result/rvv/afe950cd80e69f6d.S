func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
