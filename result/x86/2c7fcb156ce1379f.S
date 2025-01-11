func000000000000004d:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

func000000000000001d:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

func000000000000005d:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

func000000000000000d:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

