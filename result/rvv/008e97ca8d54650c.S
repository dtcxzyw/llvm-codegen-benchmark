func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 4
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vor.vx	v8, v12, a0, v0.t
	ret

func0000000000000014:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	lui	a0, 512
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 2
	lui	a0, 262144
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	lui	a0, 8
	addi	a0, a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	li	a0, 1501
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

