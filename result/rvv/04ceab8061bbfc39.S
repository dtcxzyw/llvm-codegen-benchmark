func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	li	a0, 5
	vmul.vx	v8, v12, a0, v0.t
	ret

func0000000000000044:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 4
	addi	a0, a0, 1
	vmul.vx	v8, v12, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 4
	li	a0, 3
	vmul.vx	v8, v12, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 3
	vmul.vx	v8, v12, a0, v0.t
	ret

