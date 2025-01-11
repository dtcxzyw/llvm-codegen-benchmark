func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	imull	%edi, %eax
	retq

func000000000000002c:
	shlxl	%esi, %edi, %eax
	addl	%edi, %eax
	retq

func000000000000002d:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$4, %eax
	imull	%edi, %eax
	retq

