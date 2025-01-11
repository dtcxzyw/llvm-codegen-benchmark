func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	lui	a0, 655360
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 65536
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

