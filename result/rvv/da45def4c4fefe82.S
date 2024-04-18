func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v11
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 32768
	addi	a1, a0, 57
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v14, v12, a1
	vmseq.vx	v12, v10, a1
	vmor.mm	v0, v12, v14
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	li	a0, 128
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	lui	a0, 65536
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 2
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	lui	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000319:                   # @func0000000000000319
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v10, v10, -1
	vmor.mm	v0, v10, v11
	lui	a0, 512
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000131:                   # @func0000000000000131
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, -1
	vmor.mm	v0, v9, v12
	li	a0, 16
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 1
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v14
	lui	a0, 64
	vmv.v.x	v10, a0
	lui	a0, 65
	addi	a0, a0, -1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v11, v11, 2
	vmseq.vi	v10, v10, 9
	vmor.mm	v0, v10, v11
	lui	a0, 128
	addi	a0, a0, 512
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
