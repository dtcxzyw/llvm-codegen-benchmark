func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 20
	vrsub.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
