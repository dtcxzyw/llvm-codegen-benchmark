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
	vadd.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
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
	vadd.vi	v10, v10, 2
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 9
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 7, v0
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
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 10
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 55
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 8, v0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v8, 3
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgtu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000046:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmslt.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000000a:
	lui	a0, 1048575
	addi	a0, a0, 1763
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000074:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000034:
	lui	a0, 1047552
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1024
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret

