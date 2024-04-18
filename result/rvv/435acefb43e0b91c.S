func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -449
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 7
	li	a0, 65
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -1858
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	lui	a0, 8
	addi	a1, a0, -512
	vmerge.vxm	v8, v8, a1, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 4091
	slli	a0, a0, 10
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1
	addi	a0, a0, -8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v12, a0
	lui	a0, 32767
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 12
	li	a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
