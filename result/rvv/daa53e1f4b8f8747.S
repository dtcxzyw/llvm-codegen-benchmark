func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 4
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	bseti	a0, zero, 63
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsne.vv	v0, v8, v10
	ret

