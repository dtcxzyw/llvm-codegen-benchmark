func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret
