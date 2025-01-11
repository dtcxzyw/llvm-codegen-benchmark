func000000000000028a:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func00000000000002a4:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	addl	%edi, %edx
	cmpl	$256, %edx
	setb	%al
	retq

func00000000000002a6:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	addl	%edi, %edx
	setle	%al
	retq

