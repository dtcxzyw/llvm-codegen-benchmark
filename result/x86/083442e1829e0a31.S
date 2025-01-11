func0000000000000006:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1048575, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$-2146435073, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	shrq	$42, %rax
	andl	$4193280, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	$27, %rax
	andl	$33554400, %eax
	orl	%edi, %eax
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
	movq	%rsi, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movq	%rsi, %rax
	shrq	$48, %rax
	andl	$127, %eax
	orl	%edi, %eax
	retq

