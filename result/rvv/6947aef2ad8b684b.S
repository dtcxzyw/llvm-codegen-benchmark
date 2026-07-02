func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsgtu.vi	v0, v10, 1
	vmerge.vim	v10, v12, 3, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmsgtu.vi	v0, v10, 4
	vmerge.vim	v10, v12, 6, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 9
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000033:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 201
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsleu.vi	v0, v10, 9
	li	a0, 208
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -4
	vmsgt.vi	v0, v10, 1
	vmerge.vim	v10, v12, -8, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000011:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsleu.vi	v0, v10, 5
	li	a0, -55
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000051:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -1023
	vmv.v.x	v10, a0
	li	a0, -1076
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -6
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v10, v12, -3, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000013:
	lui	a0, 1
	addi	a0, a0, 1732
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 193
	vmv.v.x	v10, a0
	li	a0, 129
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 42
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 2048
	vmv.v.x	v10, a0
	lui	a0, 4096
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, 5
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000063:
	lui	a0, 24
	addi	a0, a0, 1695
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000053:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 1900
	vmv.v.x	v10, a0
	li	a0, 2000
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000060:
	lui	a0, 1
	addi	a0, a0, -970
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func000000000000001b:
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsle.vi	v0, v10, -1
	li	a0, 88
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, -4
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, -1
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000052:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 193
	vmv.v.x	v10, a0
	li	a0, 129
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

