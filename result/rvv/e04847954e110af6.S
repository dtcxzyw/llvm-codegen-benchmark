func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 6, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v10, 7, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsle.vi	v0, v8, 0
	vmerge.vim	v8, v10, 7, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 9, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vmsgt.vi	v0, v8, 7
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000074:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 2
	vmsltu.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vmsgtu.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000024:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 8
	vmsgtu.vi	v0, v8, -8
	vmerge.vim	v8, v10, 8, v0
	ret

func0000000000000034:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vmsle.vi	v0, v8, -1
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000064:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000044:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	lui	a0, 7
	addi	a0, a0, 1326
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vmsgtu.vi	v0, v8, -3
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 8
	lui	a0, 524288
	addi	a0, a0, -9
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vmsgt.vi	v0, v8, 5
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 10
	vmsle.vi	v0, v8, 9
	vmerge.vim	v8, v10, 10, v0
	ret

