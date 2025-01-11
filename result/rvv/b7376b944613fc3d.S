func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsleu.vi	v0, v8, 9
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 56
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, -386
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 13
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 2000
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 616
	vmslt.vx	v0, v8, a0
	ret

func0000000000000008:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 525296
	vmsgtu.vx	v0, v8, a0
	ret

