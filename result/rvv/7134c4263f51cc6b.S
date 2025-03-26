func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000084:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -401
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000294:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 262144
	addi	a0, a0, 369
	vmv.v.x	v10, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	lui	a0, 65536
	addi	a0, a0, 353
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000014a:
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmsgt.vx	v0, v8, a0
	li	a0, 79
	vmerge.vim	v10, v10, 3, v0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 4, v0
	ret

func000000000000030a:
	lui	a0, 1
	li	a1, 1007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a1, a0, -1025
	vmsgtu.vx	v0, v8, a1
	li	a1, 1518
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a1, v0
	vmsgt.vx	v0, v8, a0
	li	a0, 2030
	vmerge.vxm	v8, v10, a0, v0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 1
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000101:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000301:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 15
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 4, v0
	ret

func00000000000000d4:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmslt.vx	v0, v8, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 6, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, 2
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, 2
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000181:
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmseq.vx	v0, v8, a0
	lui	a0, 4
	vmerge.vim	v10, v10, 1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000146:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmsgt.vx	v0, v8, a0
	li	a0, -71
	vmerge.vxm	v10, v10, a0, v0
	vmsle.vi	v0, v8, -1
	li	a0, -69
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vi	v0, v8, 4
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000286:
	li	a0, 216
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	li	a0, 206
	vmerge.vim	v10, v10, 1, v0
	vmslt.vx	v0, v8, a0
	vxor.vi	v8, v10, 7
	vmerge.vim	v8, v8, 5, v0
	ret

func0000000000000318:
	li	a0, 149
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 27
	vmv.v.x	v10, a0
	li	a0, 18
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 199
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 15, v0
	ret

func00000000000000c6:
	li	a0, 720
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmslt.vx	v0, v8, a0
	li	a0, 321
	vmerge.vim	v10, v10, 1, v0
	vmslt.vx	v0, v8, a0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000308:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vmsgtu.vx	v0, v8, a0
	lui	a0, 4
	addi	a0, a0, -1
	vmerge.vim	v10, v10, 11, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000086:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 16
	vsrl.vi	v8, v8, 15
	vandn.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vmsgtu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 7
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 4
	addi	a0, a0, 3
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	lui	a0, 1
	addi	a1, a0, -782
	vmv.v.x	v10, a1
	addi	a1, a0, -735
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vi	v0, v8, 8
	addi	a0, a0, -819
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, 30
	vmv.v.x	v10, a0
	li	a0, 18
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 128
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 6, v0
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, 3
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 6, v0
	ret

