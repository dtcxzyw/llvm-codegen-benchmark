func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 9
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 9
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

