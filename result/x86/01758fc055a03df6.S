func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$5, %eax
	andl	$1023, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$7, %eax
	andl	$-4, %eax
	retq

