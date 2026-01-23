	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

func0000000000000005:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-16777216, %eax
	retq

func000000000000000f:
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000004:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

func000000000000000c:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-2, %eax
	retq

func0000000000000003:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

func000000000000000d:
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000007:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$32768, %eax
	retq

