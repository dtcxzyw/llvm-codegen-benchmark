func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, -1, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, -66
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 446
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, -22
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 2
	bseti	a0, a0, 63
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

