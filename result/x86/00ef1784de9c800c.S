	.att_syntax
func0000000000000003:
	movl	%esi, %ecx
	shrl	$3, %ecx
	andl	$3, %ecx
	andl	$96, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$13, %eax
	andl	$8192, %eax
	andl	$256, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	shrl	$8, %ecx
	andl	$256, %ecx
	andl	$32, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

