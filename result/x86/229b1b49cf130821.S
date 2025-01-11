func0000000000000024:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

func000000000000003c:
	andl	$983055, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

func000000000000006c:
	andl	$983055, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

