	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

