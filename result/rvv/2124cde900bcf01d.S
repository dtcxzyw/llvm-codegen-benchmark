func0000000000000138:                   # @func0000000000000138
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 255
	vmsgtu.vx	v8, v10, a0
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 4, v0
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 255
	vmsgtu.vx	v8, v10, a0
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 6
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 7, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v8, v8, v9
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 4096
	vmsltu.vx	v8, v10, a0
	lui	a0, 16384
	vmsltu.vx	v0, v10, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 256
	addiw	a0, a0, -1
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsle.vi	v8, v10, -1
	vmseq.vi	v0, v10, 0
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a0, 32
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 45
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	li	a0, 33
	vmsltu.vx	v8, v9, a0
	li	a0, 1048
	vmsltu.vx	v0, v9, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1023
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 31
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
