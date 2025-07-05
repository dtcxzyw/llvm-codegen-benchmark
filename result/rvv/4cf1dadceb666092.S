func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vrsub.vi	v12, v10, 0, v0.t
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 5
	vrsub.vi	v12, v10, 5, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vrsub.vi	v12, v10, 15, v0.t
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000068:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000074:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vrsub.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret

