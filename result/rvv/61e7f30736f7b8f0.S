func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vv	v0, v8, v10
	vmsne.vv	v0, v8, v9, v0.t
	ret

func00000000000000a9:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v8, v10
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v8, v10
	vmseq.vv	v0, v8, v9, v0.t
	ret

func00000000000000ea:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vv	v0, v8, v10
	vmslt.vv	v0, v9, v8, v0.t
	ret

func00000000000000a8:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v8, v10
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func00000000000000eb:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vv	v0, v8, v10
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v10, v8
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v10, v8
	vmsltu.vv	v0, v9, v8, v0.t
	ret

