func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -4
	ret

