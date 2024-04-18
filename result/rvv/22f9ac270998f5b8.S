func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 4
	vmand.mm	v0, v10, v0
	lui	a0, 28672
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 24576
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 12, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v9, v9, -1
	vmand.mm	v0, v9, v0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	lui	a0, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vmv.v.i	v9, -1
	li	a0, -33
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
