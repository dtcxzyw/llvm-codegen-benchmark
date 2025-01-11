func0000000000000001:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000018:
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	lui	a0, 24390
	addiw	a0, a0, -1440
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func000000000000002c:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000029:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000014:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	lui	a0, 524288
	addiw	a0, a0, -5
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000038:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

