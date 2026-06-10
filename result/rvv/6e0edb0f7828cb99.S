func0000000000000024:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v10
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000064:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 16
	lui	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

