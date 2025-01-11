func000000000000002a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %edx
	setns	%al
	retq

func0000000000000026:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	%edi, %edx
	setle	%al
	retq

