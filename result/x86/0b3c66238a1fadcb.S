func0000000000000001:
	movl	%edi, %eax
	xorl	%esi, %edx
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$57344, %ecx
	andl	$57344, %edx
	cmpl	%ecx, %edx
	cmovael	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$983040, %ecx
	andl	$983040, %edx
	cmpl	%ecx, %edx
	cmovbel	%esi, %eax
	retq

