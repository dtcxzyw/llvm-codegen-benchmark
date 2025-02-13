func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 254
	vmsgt.vx	v0, v8, a0
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000041:
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -8
	vmseq.vi	v0, v8, 2
	zext.w	a0, a0
	vand.vx	v8, v10, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	li	a0, -2
	zext.w	a0, a0
	vmseq.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 383
	vmsgt.vx	v0, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vand.vx	v8, v10, a0
	li	a0, 192
	vmerge.vxm	v8, v8, a0, v0
	ret

