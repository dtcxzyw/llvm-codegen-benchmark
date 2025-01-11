func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 0, v0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 0, v0
	vmseq.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 0, v0
	vmslt.vv	v0, v9, v8
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 1, v0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 1, v0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 0, v0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -27
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 1, v0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v0, v8, v9
	ret

