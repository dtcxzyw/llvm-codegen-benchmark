func0000000000000002:                   # @func0000000000000002
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdx
	sete	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$60, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
