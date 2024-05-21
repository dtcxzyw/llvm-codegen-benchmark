func0000000000000029:                   # @func0000000000000029
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v9, v0
	lui	a0, 2
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 257
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v12, v0
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 512
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v9, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vmv1r.v	v11, v0
	li	a0, 1060
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 64
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v11, v0
	li	a0, 952
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 12
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 49152
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
