func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 16
	vor.vx	v10, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 65536
	vadd.vx	v10, v10, a0
	lui	a0, 4033
	slli	a0, a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vi	v10, v10, 8
	li	a0, 40
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v10, v8
	ret
