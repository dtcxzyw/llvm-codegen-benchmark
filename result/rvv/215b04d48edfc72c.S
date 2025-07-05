func0000000000000026:
	lui	a0, 488281
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, -56
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000024:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 4, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 7, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 5
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000028:
	lui	a0, 983055
	lui	a1, 16
	addi	a1, a1, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a1
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000068:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v8, v8, 8, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func000000000000006c:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 1
	li	a0, 16
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -24
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000041:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v8, 8, v0.t
	ret

