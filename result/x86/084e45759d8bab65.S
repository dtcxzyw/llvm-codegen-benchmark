	.att_syntax
func00000000000000a8:
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	$24, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

