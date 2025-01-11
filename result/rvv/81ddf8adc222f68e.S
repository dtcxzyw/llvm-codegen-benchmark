func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 9
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000d4:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c8:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c1:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c4:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

