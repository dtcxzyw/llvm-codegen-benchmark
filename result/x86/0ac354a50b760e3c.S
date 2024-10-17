func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %esi
	cmpl	$10, %esi
	setae	%al
	andb	%dil, %al
	retq
