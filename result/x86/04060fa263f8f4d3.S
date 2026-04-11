	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

