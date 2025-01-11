func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	lui	a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000026:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 22
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000025:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000038:
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 100
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	lui	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmerge.vim	v10, v10, 3, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 9
	vmerge.vim	v10, v10, 6, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 120
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	li	a0, 1000
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 2, v0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v8, v10
	ret

