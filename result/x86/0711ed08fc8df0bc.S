func0000000000000001:
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq

func0000000000000006:
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setl	%al
	retq

