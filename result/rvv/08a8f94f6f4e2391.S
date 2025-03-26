func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 14
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000a61:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 2, v0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000226:
	lui	a0, 524288
	addi	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v10, v10, 8
	vmslt.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 100
	vmerge.vxm	v8, v8, a0, v0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000321:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vandn.vv	v8, v8, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a6:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vxm	v8, v8, a0, v0
	vadd.vi	v10, v10, -14
	vmslt.vv	v0, v8, v10
	ret

func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vandn.vv	v8, v8, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

