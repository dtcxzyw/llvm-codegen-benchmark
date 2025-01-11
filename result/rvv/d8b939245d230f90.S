func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret

func0000000000000181:
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 1024
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	li	a0, -127
	vadd.vv	v8, v8, v12
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000404:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vx	v10, v12, a0
	lui	a0, 2441
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 1664
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v8, v10
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret

func000000000000070c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000286:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

