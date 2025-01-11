func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmandn.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v8, v8, 15, v0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmandn.mm	v0, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v8, v8, 1, v0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 305
	vmerge.vxm	v8, v8, a0, v0
	vmsltu.vv	v0, v12, v8
	ret

