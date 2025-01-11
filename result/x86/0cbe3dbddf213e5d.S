func0000000000000000:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imulq	$128207979, %rax, %rcx
	shrq	$33, %rcx
	imull	$67, %ecx, %ecx
	subl	%ecx, %eax
	retq

