func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 10
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c9:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000c4:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

