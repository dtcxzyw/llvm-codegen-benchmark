	.att_syntax
func000000000000000e:
	andl	$458752, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func000000000000000a:
	andl	$31744, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000000c:
	andl	$960, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$960, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

