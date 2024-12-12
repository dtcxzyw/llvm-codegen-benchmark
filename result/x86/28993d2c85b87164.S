func000000000000009b:                   # @func000000000000009b
	movl	%edi, %ecx
	shll	$6, %ecx
	leal	3840(%rcx), %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%edi, %ecx
	shll	$23, %ecx
	leal	503316480(%rcx), %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
