func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 2
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 2
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000074:
	li	a0, 23
	li	a1, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsltu.vx	v0, v8, a0
	vand.vx	v8, v10, a1
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000044:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsltu.vx	v0, v8, a0
	vand.vi	v8, v10, -16
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsltu.vx	v0, v8, a0
	vand.vi	v8, v10, -16
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000066:
	li	a0, 32
	li	a1, -127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 64
	srli	a1, a1, 1
	vmslt.vx	v0, v8, a0
	vand.vx	v8, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

