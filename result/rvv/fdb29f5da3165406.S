func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

