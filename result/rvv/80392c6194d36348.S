func0000000000000004:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000009:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

