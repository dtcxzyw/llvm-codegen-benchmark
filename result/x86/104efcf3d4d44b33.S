func000000000000001a:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$6, %eax
	subl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	shrl	%eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000018:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

