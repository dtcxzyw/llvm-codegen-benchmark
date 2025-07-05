func0000000000000024:
	li	a0, -40
	li	a1, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vsra.vx	v8, v8, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -39
	li	a1, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a1
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -16, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -3, v0.t
	ret

func0000000000000026:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000061:
	li	a0, 765
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000008:
	li	a0, -25
	li	a1, 231
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000028:
	lui	a0, 5
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -12, v0.t
	ret

func0000000000000068:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000064:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v8, 10
	lui	a1, 64
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 64
	vmseq.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

