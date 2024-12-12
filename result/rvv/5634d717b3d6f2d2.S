func0000000000000061:                   # @func0000000000000061
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v11, v10, a0
	lui	a0, 2
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v11, v10, a0
	li	a0, 256
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v11, v10, a0
	li	a0, 256
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 10240
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v11, v10, a0
	lui	a0, 18432
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v11, v10, 2
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
