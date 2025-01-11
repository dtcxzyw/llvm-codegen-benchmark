func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 257
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 128
	vmseq.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 90
	addi	a0, a0, 610
	vmsgtu.vx	v0, v8, a0
	ret

