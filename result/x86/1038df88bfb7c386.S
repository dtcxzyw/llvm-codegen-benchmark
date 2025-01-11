func000000000000000a:
	imulq	$-100, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000000:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000001e:
	imulq	$65536000, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000001a:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

