func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	addi	a0, a0, -4
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 999
	vadd.vx	v10, v10, a0
	li	a0, 16
	vmsleu.vi	v0, v10, 14
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 399
	vadd.vx	v10, v10, a0
	li	a0, 16
	vmsleu.vi	v0, v10, 14
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000001ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 4096
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 63
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

