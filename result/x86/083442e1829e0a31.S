	.att_syntax
func0000000000000006:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1048575, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	shrq	$32, %rsi
	andl	$-2146435073, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shrq	$42, %rsi
	andl	$4193280, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	shrq	$27, %rsi
	andl	$33554400, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$27, %rax
	andl	$2097120, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	shrq	$2, %rsi
	andl	$2147483647, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	shrq	$48, %rsi
	andl	$127, %esi
	leal	(%rsi,%rdi), %eax
	retq

