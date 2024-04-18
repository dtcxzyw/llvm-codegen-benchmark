func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 4080
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vand.vi	v8, v8, 7
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
