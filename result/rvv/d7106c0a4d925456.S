func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 262145
	vsll.vv	v8, v10, v8
	slli	a0, a0, 2
	addi	a0, a0, -511
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 25056
	vsll.vv	v8, v10, v8
	addiw	a0, a0, 1823
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 44
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 2
	vsll.vv	v8, v10, v8
	addiw	a0, a0, 1537
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

