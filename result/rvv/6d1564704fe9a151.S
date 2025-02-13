func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	li	a0, 127
	slli	a0, a0, 56
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 9
	vsrl.vi	v10, v12, 15
	vand.vi	v8, v10, 15, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 3
	vand.vi	v8, v10, 1, v0.t
	ret

