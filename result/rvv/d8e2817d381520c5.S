func0000000000000027:
	lui	a0, 28672
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v10, v10, 1, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 6
	vmerge.vim	v10, v10, 1, v0
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000a7:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 6
	vmerge.vim	v10, v10, 1, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, -1
	lui	a0, 7699
	addi	a0, a0, 896
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 6
	li	a0, -33
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

