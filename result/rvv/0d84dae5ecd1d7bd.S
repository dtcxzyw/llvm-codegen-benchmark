func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 100
	vmul.vx	v8, v8, a0
	vmsne.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 100
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 100
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 18
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 6
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

