	.att_syntax
func0000000000000005:
	andl	$7, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

func0000000000000001:
	andl	$-8, %esi
	leal	15(%rdi,%rsi), %eax
	andl	$-16, %eax
	retq

func000000000000000f:
	andl	$31, %esi
	leal	65408(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	andl	$4095, %esi
	leal	4095(%rsi,%rdi), %eax
	andl	$-4096, %eax
	retq

