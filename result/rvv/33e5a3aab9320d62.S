func0000000000000024:
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000026:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 47
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v8, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v8, v8
	lui	a0, 3
	addiw	a0, a0, -288
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v8, v8
	bseti	a0, zero, 33
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v8, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

