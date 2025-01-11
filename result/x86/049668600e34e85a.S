func0000000000000006:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrl	$19, %edi
	andl	%edi, %eax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrl	$16, %edi
	andl	%edi, %eax
	retq

func0000000000000003:
	shrl	$16, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq

func0000000000000002:
	shrl	$4, %esi
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq

