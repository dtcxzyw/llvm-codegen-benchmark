func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 46
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -3
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -3
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -3
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -3
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

