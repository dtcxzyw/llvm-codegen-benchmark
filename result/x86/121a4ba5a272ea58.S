	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000004:
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$9, %eax
	retq

func0000000000000005:
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$9, %eax
	retq

func000000000000000e:
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000007:
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	retq

