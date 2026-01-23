	.att_syntax
func000000000000002a:
	leal	-1(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000026:
	leal	-1(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

