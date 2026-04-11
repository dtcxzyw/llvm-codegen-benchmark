	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	$24, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

