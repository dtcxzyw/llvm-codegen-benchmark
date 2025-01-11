func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 0, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 0, v0
	vwsll.vi	v8, v10, 3
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	vwsll.vi	v8, v10, 5
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 6
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret

func0000000000000027:
	lui	a0, 28672
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 6
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 14
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	vwsll.vi	v8, v10, 2
	ret

func00000000000000a7:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 6
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret

func00000000000000a3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 15
	li	a0, 64
	vmerge.vxm	v10, v8, a0, v0
	vwsll.vi	v8, v10, 2
	ret

func0000000000000057:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 8
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000043:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vxm	v10, v8, a0, v0
	vwsll.vi	v8, v10, 4
	ret

