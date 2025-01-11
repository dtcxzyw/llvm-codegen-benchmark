func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000015:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$7, %eax
	retq

func0000000000000035:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000034:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000025:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$16, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$9, %eax
	retq

func0000000000000010:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$16, %eax
	retq

func0000000000000033:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000017:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

