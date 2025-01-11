func000000000000000c:
	andl	$31, %esi
	shll	$6, %esi
	leaq	184(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	$32767, %esi
	leaq	399296(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	andl	$32767, %esi
	leaq	399296(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	addl	%esi, %esi
	leaq	72(%rdi,%rsi,8), %rax
	retq

