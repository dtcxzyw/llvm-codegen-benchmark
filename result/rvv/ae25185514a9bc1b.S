func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 25
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 524288
	lui	a1, 262144
	vmsltu.vx	v0, v8, a1
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	bseti	a0, zero, 48
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsleu.vi	v0, v8, 7
	vor.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 65536
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret
