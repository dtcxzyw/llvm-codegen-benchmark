func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 8, v0
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 4
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, -1
	srli	a1, a0, 4
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 4
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmsle.vi	v0, v8, 0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 8
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 1048568
	addiw	a0, a0, 1
	vmslt.vx	v0, v8, a0
	lui	a0, 524288
	addiw	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

