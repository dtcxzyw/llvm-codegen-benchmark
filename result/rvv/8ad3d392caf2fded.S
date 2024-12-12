func0000000000001c2c:                   # @func0000000000001c2c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000001c21:                   # @func0000000000001c21
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 10
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000001d8c:                   # @func0000000000001d8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000001504:                   # @func0000000000001504
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 272
	vor.vv	v10, v10, v12
	vmsltu.vx	v12, v10, a0
	lui	a0, 14
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000001d04:                   # @func0000000000001d04
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 272
	vor.vv	v10, v12, v10
	vmsltu.vx	v12, v10, a0
	lui	a0, 14
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000001d01:                   # @func0000000000001d01
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	vor.vv	v10, v10, v12
	addi	a0, a0, 1
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
