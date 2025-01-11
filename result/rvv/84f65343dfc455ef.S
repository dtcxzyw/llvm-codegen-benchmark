func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	lui	a0, 1000
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

