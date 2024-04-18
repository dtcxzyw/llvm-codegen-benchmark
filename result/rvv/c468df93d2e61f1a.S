func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	li	a1, -26
	vmsltu.vx	v0, v8, a1
	vor.vx	v8, v12, a0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vor.vi	v12, v10, 2
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 2048
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 2048
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	li	a0, 128
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vor.vi	v12, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
