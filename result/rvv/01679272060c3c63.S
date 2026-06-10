func0000000000000028:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsleu.vi	v0, v8, 11
	ret

func000000000000002a:
	lui	a0, 520192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000038:
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000018:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000034:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsleu.vi	v0, v8, -14
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000006:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

