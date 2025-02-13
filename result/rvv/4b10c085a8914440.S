func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vadd.vi	v10, v10, -2
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vadd.vi	v10, v10, 8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	vadd.vi	v10, v10, 9
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 7, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	vadd.vi	v10, v10, -1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vadd.vi	v10, v10, 2
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	lui	a0, 32
	addi	a0, a0, -5
	vmsgt.vx	v0, v8, a0
	lui	a0, 64
	vadd.vi	v8, v10, 10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 7
	lui	a0, 481
	vmsle.vi	v0, v8, 0
	addi	a0, a0, 248
	vadd.vx	v8, v10, a0
	lui	a0, 480
	addi	a0, a0, 528
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	vadd.vi	v10, v10, 12
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 6, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 26
	lui	a0, 851968
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 12
	vmerge.vim	v8, v10, 0, v0
	ret

