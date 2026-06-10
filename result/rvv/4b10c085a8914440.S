func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 9
	vmerge.vim	v8, v8, 7, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 16
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000000aa:
	lui	a0, 32
	addi	a0, a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 10
	lui	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vsll.vi	v8, v8, 7
	lui	a0, 481
	addi	a0, a0, 248
	vadd.vx	v8, v8, a0
	lui	a0, 480
	addi	a0, a0, 528
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 12
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 12
	vsll.vi	v8, v8, 26
	lui	a0, 851968
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

