func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -151
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	li	a0, -150
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vmsleu.vi	v0, v8, 14
	vadd.vi	v8, v10, 4
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	lui	a0, 8160
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 32
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000041:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000064:
	lui	a0, 262144
	li	a1, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	vadd.vx	v8, v10, a1
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000026:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmslt.vx	v0, v8, a0
	vadd.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

