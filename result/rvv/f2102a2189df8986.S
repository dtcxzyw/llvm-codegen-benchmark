func0000000000000007:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsle.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vmslt.vv	v0, v8, v10
	ret

func000000000000000b:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000005:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmandn.mm	v0, v12, v0
	ret

func0000000000000008:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

