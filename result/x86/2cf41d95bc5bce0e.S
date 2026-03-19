	.att_syntax
func0000000000000007:
	shrl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	shrl	$2, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	shrl	$5, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shrl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

