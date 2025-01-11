func0000000000000014:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 4
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vxor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 4
	ret

func0000000000000015:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

