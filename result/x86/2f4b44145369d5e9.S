	.att_syntax
func0000000000000007:
	shrl	$4, %esi
	andl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	shrl	$10, %esi
	andl	$192, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	shrl	$24, %esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$192, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$14, %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$20, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

