func0000000000000104:
	shrxq	%rsi, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq

func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq

func0000000000000108:
	shrxq	%rsi, %rdi, %rax
	cmpl	$1000000000, %eax
	setae	%al
	retq

func0000000000000118:
	shrxq	%rsi, %rdi, %rax
	cmpl	$100000000, %eax
	setae	%al
	retq

