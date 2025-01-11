func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000006:
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v8, v10, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000061:
	lui	a0, 6
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000012:
	lui	a0, 12288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 24
	ret

func0000000000000051:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 24
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 5
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 6
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 8
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 16
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret

func0000000000000023:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 13
	ret

func0000000000000053:
	lui	a0, 8
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret

func0000000000000032:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	vadd.vv	v8, v8, v8
	ret

