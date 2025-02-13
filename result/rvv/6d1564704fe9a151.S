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
	vsrl.vi	v12, v12, 15
	vmsleu.vi	v0, v10, 9
	vand.vi	v8, v12, 15, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 3
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	ret

