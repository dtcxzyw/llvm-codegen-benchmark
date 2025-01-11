func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 10
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vand.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -8
	vand.vx	v8, v12, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 4
	vand.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

