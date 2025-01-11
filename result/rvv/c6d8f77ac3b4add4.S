func0000000000000001:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000021:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000024:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000124:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, -4
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000134:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000138:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000006:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

