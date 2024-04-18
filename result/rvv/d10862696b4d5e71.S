func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
