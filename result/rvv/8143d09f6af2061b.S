func0000000000000001:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 512
	vmseq.vx	v0, v8, a0
	ret

func0000000000000014:
	li	a0, 7
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 5
	slli	a0, a0, 11
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000004c:
	lui	a0, 61440
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret

func0000000000000058:
	lui	a0, 57344
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 36864
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000018:
	lui	a0, 3584
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2304
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000041:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000054:
	lui	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 160
	vmsltu.vx	v0, v8, a0
	ret

