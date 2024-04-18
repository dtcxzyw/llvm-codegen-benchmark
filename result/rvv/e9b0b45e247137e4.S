func0000000000000029:                   # @func0000000000000029
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vor.vi	v8, v8, 2, v0.t
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 257
	vor.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v9, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 2
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 1060
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	lui	a0, 49152
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 49152
	vor.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
