func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v10
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000066:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vadd.vv	v8, v10, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 14
	vadd.vv	v8, v10, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 14
	vadd.vv	v8, v10, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000074:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v10, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 14
	vsll.vi	v8, v10, 3
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000068:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 10
	lui	a0, 256
	addi	a0, a0, -1024
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	lui	a0, 2048
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsll.vi	v8, v10, 8
	lui	a0, 524288
	addi	a0, a0, -256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

func0000000000000058:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 24
	lui	a0, 1044480
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000078:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 16
	lui	a0, 4080
	vmerge.vxm	v8, v8, a0, v0
	ret

