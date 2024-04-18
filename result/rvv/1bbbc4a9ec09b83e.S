func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 3
	lui	a0, 16
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000208:                   # @func0000000000000208
	lui	a0, 10986
	addi	a0, a0, 1344
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 488
	addi	a0, a0, 1152
	vmv.v.x	v10, a0
	lui	a0, 4883
	addi	a0, a0, -768
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000205:                   # @func0000000000000205
	lui	a0, 10986
	addi	a0, a0, 1344
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 488
	addi	a0, a0, 1152
	vmv.v.x	v10, a0
	lui	a0, 4883
	addi	a0, a0, -768
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 256
	vmv.v.x	v10, a0
	lui	a0, 244
	addiw	a0, a0, 576
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vmv.v.x	v10, a0
	li	a0, 1000
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
