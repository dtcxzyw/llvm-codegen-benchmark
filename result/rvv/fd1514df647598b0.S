func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vzext.vf2	v10, v8
	vmseq.vv	v0, v9, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vzext.vf2	v10, v8
	vmsne.vv	v0, v9, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v9, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v9
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vmsleu.vv	v0, v10, v9
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vmsleu.vv	v0, v9, v10
	ret

