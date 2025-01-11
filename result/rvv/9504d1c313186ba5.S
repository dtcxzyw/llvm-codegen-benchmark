func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244141
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 7
	addiw	a0, a0, -1560
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

