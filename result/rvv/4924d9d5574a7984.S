func0000000000000061:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vadd.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, -5, v0.t
	vmseq.vv	v0, v12, v8
	ret

func000000000000002a:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vi	v12, v10, 1, v0.t
	vmslt.vv	v0, v8, v12
	ret

func0000000000000026:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vi	v12, v10, 1, v0.t
	vmslt.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000004:
	lui	a0, 1
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret

