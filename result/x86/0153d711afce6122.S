func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	movzwl	%si, %eax
	shll	$7, %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	shll	$5, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movswl	%si, %eax
	addl	%eax, %eax
	subl	%edi, %eax
	retq

