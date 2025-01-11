func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret

func0000000000000014:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, -1
	vor.vv	v8, v10, v12, v0.t
	ret

func0000000000000028:
	li	a0, 25
	slli	a0, a0, 51
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	bseti	a0, zero, 47
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 63
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v8, -8
	vmv.v.i	v8, -1
	vor.vv	v8, v10, v12, v0.t
	ret

