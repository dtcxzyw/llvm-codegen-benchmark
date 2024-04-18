func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v12, v10, -1
	vmor.mm	v0, v12, v0
	lui	a0, 1048574
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	lui	a0, 1048574
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	lui	a0, 983040
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 65536
	addi	a0, a0, -1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 100
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	lui	a0, 1048544
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, -1
	vmor.mm	v0, v10, v0
	lui	a0, 1048064
	addi	a0, a0, -3
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmor.mm	v0, v12, v0
	lui	a0, 8256
	vmv.v.x	v10, a0
	lui	a0, 532544
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1039296
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
