func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$13, %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$8, %eax
	retq

