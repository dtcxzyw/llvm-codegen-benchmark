func0000000000000005:
	negl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	$2, %eax
	subl	%esi, %eax
	cwtl
	addl	%edi, %eax
	retq

func0000000000000001:
	negl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

