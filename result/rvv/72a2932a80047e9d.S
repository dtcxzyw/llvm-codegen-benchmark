func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 5
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 5
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func00000000000001ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 4
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

func00000000000001eb:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmsle.vv	v0, v9, v8
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

func0000000000000181:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

func00000000000001c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

