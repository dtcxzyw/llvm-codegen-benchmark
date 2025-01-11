func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$5, %eax
	andl	$1023, %eax
	retq

