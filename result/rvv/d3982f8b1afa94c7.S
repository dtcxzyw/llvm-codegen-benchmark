func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000068:
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vmsgt.vx	v0, v8, a0
	lui	a0, 262144
	addi	a0, a0, -1
	vmerge.vxm	v8, v9, a0, v0
	ret

