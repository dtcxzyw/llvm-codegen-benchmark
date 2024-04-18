func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 48
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 63
	vmseq.vx	v0, v8, a0
	ret
func0000000000000154:                   # @func0000000000000154
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000158:                   # @func0000000000000158
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	li	a0, 44
	vmseq.vx	v0, v8, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v10, v11
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 56
	vmseq.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 255
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
