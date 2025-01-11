func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 1048560
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000008:
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 786432
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

