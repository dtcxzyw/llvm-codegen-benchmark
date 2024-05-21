func0000000000000022:                   # @func0000000000000022
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048568
	addi	a0, a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 131072
	lui	a1, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a1
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 1023
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v12, v8, 6
	vmerge.vvm	v8, v12, v8, v0
	vand.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vi	v12, v8, 12
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
