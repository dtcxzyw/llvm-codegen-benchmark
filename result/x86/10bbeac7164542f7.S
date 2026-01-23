	.att_syntax
func0000000000000000:
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	retq

func0000000000000010:
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	retq

