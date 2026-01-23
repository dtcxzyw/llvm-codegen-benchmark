	.att_syntax
func00000000000000a6:
	movswl	%dx, %eax
	movswl	%si, %ecx
	leal	1(%rcx,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

