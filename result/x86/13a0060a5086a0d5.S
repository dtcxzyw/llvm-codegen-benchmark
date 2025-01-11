func0000000000000000:
	movl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	andl	$2147483647, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$2, %esi
	subl	%esi, %eax
	andl	$-64, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$2, %esi
	subl	%esi, %eax
	andl	$-4, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	andl	$-64, %eax
	retq

