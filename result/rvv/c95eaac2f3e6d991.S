func000000000000000c:                   # @func000000000000000c
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 8
	li	a1, 27
	vmseq.vx	v0, v8, a1
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v8, a0
	vor.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v12
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 0
	vor.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v12
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 46
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v12, v8, 1
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	lui	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 16
	li	a1, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v11
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 1070
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v8, 6
	vor.vi	v10, v10, 9, v0.t
	vmv1r.v	v0, v12
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
