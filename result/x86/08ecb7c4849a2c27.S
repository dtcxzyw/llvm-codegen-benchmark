func000000000000001f:                   # @func000000000000001f
	xorl	%edx, %esi
	leaq	168618(%rdi,%rsi,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%edx, %esi
	leaq	40(%rdi,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%edx, %esi
	imulq	$120, %rsi, %rax
	leaq	4944(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	leaq	64(%rdi,%rsi,4), %rax
	retq
