func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0
	li	a0, -151
	vadd.vx	v8, v8, a0
	li	a0, -150
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 14
	vand.vi	v8, v10, -4
	vadd.vi	v8, v8, 4
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 8160
	vand.vx	v8, v10, a0
	lui	a0, 32
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 524288
	vandn.vx	v8, v10, a0
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000064:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 262144
	addi	a0, a0, -16
	vand.vx	v8, v10, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000026:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a1, -128
	vand.vx	v8, v10, a1
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

