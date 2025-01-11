func0000000000000004:
	movq	%rdi, %rax
	shrq	$6, %rsi
	shrq	$6, %rax
	subl	%esi, %eax
	retq

func0000000000000034:
	movq	%rdi, %rax
	shrq	$2, %rsi
	shrq	$2, %rax
	subl	%esi, %eax
	retq

func0000000000000024:
	movq	%rdi, %rax
	shrq	$4, %rsi
	shrq	%rax
	subl	%esi, %eax
	retq

