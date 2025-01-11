func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 22
	vmsne.vv	v0, v8, v10
	ret

func00000000000003cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 22
	vmsne.vv	v0, v8, v10
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 22
	li	a0, -1
	vadd.vv	v10, v10, v12
	srli	a0, a0, 22
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

func000000000000020c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vmseq.vv	v0, v8, v10
	ret

