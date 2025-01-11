func000000000000001b:
	subl	%edx, %esi
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000018:
	subl	%edx, %esi
	addq	$4095, %rsi
	shrq	$12, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

