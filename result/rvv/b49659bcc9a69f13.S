func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 12
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 12
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v8, v12
	ret

func0000000000000014:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	addi	a0, a0, -1
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret

