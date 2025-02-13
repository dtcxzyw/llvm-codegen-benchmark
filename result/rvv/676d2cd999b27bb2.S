func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -55
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v10, 1
	li	a0, -26
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 10
	vadd.vi	v8, v8, 4
	li	a0, 1444
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v8, -3
	vmerge.vim	v8, v8, -3, v0
	ret

