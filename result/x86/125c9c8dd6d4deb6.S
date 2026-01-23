	.att_syntax
func0000000000000026:
	leal	(%rdx,%rdi), %ecx
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rdx,%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmoval	%ecx, %eax
	retq

