func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$12001, %edi                    # imm = 0x2EE1
	setae	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edi
	setge	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
