func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -4
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	li	a0, 1
	vsub.vv	v8, v8, v10
	bseti	a0, a0, 40
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

