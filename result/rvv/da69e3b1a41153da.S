func000000000000002c:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	srli	a0, a0, 16
	vand.vx	v8, v12, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 1015808
	vandn.vx	v8, v12, a0, v0.t
	lui	a0, 230
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	srli	a0, a0, 30
	vand.vx	v8, v12, a0, v0.t
	li	a0, 45
	slli	a0, a0, 26
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -17
	vmerge.vvm	v8, v8, v12, v0
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

