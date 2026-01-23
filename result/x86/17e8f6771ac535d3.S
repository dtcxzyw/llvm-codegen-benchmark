	.att_syntax
func0000000000000008:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$13, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$5, %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$16, %eax
	retq

func000000000000000f:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000007:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000009:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$28, %eax
	retq

func000000000000000d:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000006:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq

func000000000000000c:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

