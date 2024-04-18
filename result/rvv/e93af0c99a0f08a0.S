func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	lui	a0, 1048574
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	lui	a0, 1048574
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 12, v0
	vand.vi	v8, v8, -13
	vor.vv	v8, v8, v9
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v9, v9, -1
	vmand.mm	v0, v9, v0
	li	a0, 127
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	lui	a0, 1048572
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
