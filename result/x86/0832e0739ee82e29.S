func0000000000000031:                   # @func0000000000000031
	cmpl	$1025, %edi                     # imm = 0x401
	movl	$8, %eax
	movl	$2, %ecx
	cmovael	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leal	1(%rax,%rax,8), %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
