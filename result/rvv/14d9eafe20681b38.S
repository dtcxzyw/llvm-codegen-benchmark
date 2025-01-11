func0000000000000006:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000145:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000084:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000184:
	li	a0, 420
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001aa:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000048:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000004:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001a1:
	li	a0, 1500
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000000a:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000188:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000018a:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

