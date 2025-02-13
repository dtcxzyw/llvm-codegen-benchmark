func0000000000000001:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 16
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	lui	a0, 8192
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1034240
	vandn.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -512
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000014:
	li	a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000006:
	li	a0, -127
	li	a1, 64
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

