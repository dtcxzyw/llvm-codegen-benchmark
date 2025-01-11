func00000000000000aa:
	movswl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq

func0000000000000006:
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

func00000000000000a6:
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

