func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

func000000000000000c:
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	lui	a0, 1015808
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v8, v10, a0, v0.t
	lui	a0, 230
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, -17
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

