func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	lui	a0, 244
	addi	a0, a0, 576
	vmerge.vxm	v8, v8, a0, v0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000048:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsltu.vv	v8, v9, v8
	vmandn.mm	v0, v8, v0
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmerge.vim	v8, v8, 0, v0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000094:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v0, v8, v9
	ret

