func000000000000000d:
	xorl	%eax, %eax
	negl	%esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	negl	%esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	negl	%esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	$16, %ecx
	subl	%esi, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	negl	%esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

