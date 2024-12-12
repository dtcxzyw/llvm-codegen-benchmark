func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 2
	vor.vv	v8, v8, v12
	addi	a0, a0, 2
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v0
	ret
