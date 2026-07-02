func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 1
	vrev8.v	v8, v8, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v0, v10, a0
	vsll.vi	v8, v8, 24, v0.t
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000028:
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v0, v10, a0
	lui	a0, 87381
	vrev8.v	v8, v8, v0.t
	addi	a0, a0, 1365
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002c:
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v0, v10, a0
	vrev8.v	v8, v8, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v0, v10, a0
	lui	a0, 16
	vrev8.v	v8, v8, v0.t
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

