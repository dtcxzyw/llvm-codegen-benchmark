func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 9
	vmerge.vim	v8, v8, 7, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	lui	a0, 1
	addi	a0, a0, 1803
	vmsgtu.vx	v0, v8, a0
	li	a0, 63
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000002a:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 10
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000078:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000046:
	li	a0, 256
	bseti	a1, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a1
	vadd.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	lui	a0, 1048575
	addi	a0, a0, 1763
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000074:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vadd.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000034:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1047552
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

