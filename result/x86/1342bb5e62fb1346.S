func0000000000000011:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$5, %rax
	subl	%edi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	retq

func0000000000000010:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq

