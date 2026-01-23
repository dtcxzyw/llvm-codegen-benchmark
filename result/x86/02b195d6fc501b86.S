	.att_syntax
func000000000000007c:
	addl	%esi, %esi
	leaq	1088(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	addl	%esi, %esi
	leaq	104(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	shll	$2, %esi
	leaq	68(%rdi,%rsi,4), %rax
	retq

func0000000000000070:
	addl	%esi, %esi
	leaq	-520(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	addl	%esi, %esi
	leaq	4320(%rdi,%rsi,8), %rax
	retq

