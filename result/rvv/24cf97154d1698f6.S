func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000a4:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 100
	vadd.vx	v8, v8, a0
	li	a0, 16
	vmsleu.vi	v0, v10, 14
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 9
	vadd.vi	v8, v8, 10
	li	a0, 16
	vmsleu.vi	v0, v10, 14
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -2
	vadd.vi	v8, v8, -1
	li	a0, 16
	vmsleu.vi	v0, v10, 14
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 3, v0
	ret

