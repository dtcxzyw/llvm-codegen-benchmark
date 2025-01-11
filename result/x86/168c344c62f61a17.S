func000000000000000c:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func000000000000001c:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func000000000000001f:
	movzwl	%si, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

