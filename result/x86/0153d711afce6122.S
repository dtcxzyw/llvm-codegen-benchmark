func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	shll	$7, %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$5, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

