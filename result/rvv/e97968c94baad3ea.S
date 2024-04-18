func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 32
	vor.vx	v10, v12, a0
	vmseq.vv	v0, v10, v8
	ret
