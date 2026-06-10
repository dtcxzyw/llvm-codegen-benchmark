func0000000000000018:
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000014:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000058:
	li	a0, 75
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000054:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000078:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	li	a0, 257
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

